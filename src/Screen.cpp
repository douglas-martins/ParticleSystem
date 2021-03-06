/*
 * Screen.cpp
 *
 *  Created on: 20 de set de 2016
 *      Author: douglasmartins
 */

#include "Screen.h"

namespace shadowgames {

Screen::Screen():
	m_window(NULL), m_renderer(NULL), m_texture(NULL), m_bufferOne(NULL), m_bufferTwo(NULL) {

}

bool Screen::Init () {

	if (SDL_Init(SDL_INIT_VIDEO) < 0) {
		cout << "SDL could not init. Error > " << SDL_GetError() << endl;
		return false;
	}

	m_window = SDL_CreateWindow("Particle Fire Explosion",
			SDL_WINDOWPOS_UNDEFINED,
			SDL_WINDOWPOS_UNDEFINED,
			SCREEN_WIDTH,
			SCREEN_HEIGHT,
			SDL_WINDOW_SHOWN);

	if (m_window == NULL) {
		cout << "SDL could not create window. Error > " << SDL_GetError() << endl;
		return false;
	}

	m_renderer = SDL_CreateRenderer(m_window, -1, SDL_RENDERER_PRESENTVSYNC);
	m_texture = SDL_CreateTexture(m_renderer,
			SDL_PIXELFORMAT_RGBA8888,
			SDL_TEXTUREACCESS_STATIC,
			SCREEN_WIDTH,
			SCREEN_HEIGHT);

	if (m_renderer == NULL) {
		cout << "SDL could not create the renderer. Error > " << SDL_GetError() << endl;
		SDL_DestroyRenderer(m_renderer);
		SDL_DestroyWindow(m_window);
		return false;
	}

	if (m_texture == NULL) {
		cout << "SDL could not create the texture. Error > " << SDL_GetError() << endl;
		SDL_DestroyWindow(m_window);
		return false;
	}

	m_bufferOne = new Uint32[SCREEN_WIDTH * SCREEN_HEIGHT];
	m_bufferTwo = new Uint32[SCREEN_WIDTH * SCREEN_HEIGHT];

	memset(m_bufferOne, 0, SCREEN_WIDTH * SCREEN_HEIGHT * sizeof(Uint32));
	memset(m_bufferTwo, 0, SCREEN_WIDTH * SCREEN_HEIGHT * sizeof(Uint32));

	return true;
}

void Screen::SetPixel(int x, int y, Uint8 red, Uint8 green, Uint8 blue) {

	if (x < 0 || x >= SCREEN_WIDTH || y < 0 || y >= SCREEN_HEIGHT) {
		return;
	}

	Uint32 color = 0;

	color += red;
	color <<= 8;
	color += green;
	color <<= 8;
	color += blue;
	color <<= 8;
	color += 0xff;

	m_bufferOne[(y * SCREEN_WIDTH) + x] = color;
}

void Screen::BoxBlur() {
	// Swap the buffers, pixel is in m_bufferTwo and we are drawing to m_bufferOne
	Uint32* temp = m_bufferOne;
	m_bufferOne = m_bufferTwo;
	m_bufferTwo = temp;

	/*
	 * 0 0 0
	 * 0 1 0
	 * 0 0 0
	 *
	 * Pixel on the loop down
	 */

	for (int y = 0; y < SCREEN_HEIGHT; y++) {
		for (int x = 0; x < SCREEN_WIDTH; x++) {
			int redTotal = 0;
			int greenTotal = 0;
			int blueTotal = 0;
			for (int row = -1; row <= 1; row++) {
				for (int col = -1; col <= 1; col++) {
					int currentX = x + col;
					int currentY = y + row;
					if (currentX >= 0 && currentX < SCREEN_WIDTH && currentY >= 0 && currentY < SCREEN_HEIGHT) {
						Uint32 color = m_bufferTwo[currentY * SCREEN_WIDTH + currentX];
						Uint8 red = color >> 24;
						Uint8 green = color >> 16;
						Uint8 blue = color >> 8;

						redTotal += red;
						greenTotal += green;
						blueTotal += blue;
					}
				}
			}
			Uint8 red = redTotal / 9;
			Uint8 green = greenTotal / 9;
			Uint8 blue = blueTotal / 9;
			SetPixel(x, y, red, green, blue);
		}
	}
}

void Screen::Update() {
	SDL_UpdateTexture(m_texture, NULL, m_bufferOne, SCREEN_WIDTH * sizeof(Uint32));
	SDL_RenderClear(m_renderer);
	SDL_RenderCopy(m_renderer, m_texture, NULL, NULL);
	SDL_RenderPresent(m_renderer);
}

void Screen::Clear() {
	memset(m_bufferOne, 0, SCREEN_WIDTH * SCREEN_HEIGHT * sizeof(Uint32));
}

bool Screen::ProcessEvent() {
	SDL_Event event;

	while (SDL_PollEvent(&event)) {
		if (event.type == SDL_QUIT) {
			return false;
		}
	}

	return true;
}

void Screen::Close() {
	delete [] m_bufferOne;
	delete [] m_bufferTwo;
	SDL_DestroyRenderer(m_renderer);
	SDL_DestroyTexture(m_texture);
	SDL_DestroyWindow(m_window);
	SDL_Quit();
}

} /* namespace shadowgames */
