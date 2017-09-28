/*
 * Screen.h
 *
 *  Created on: 20 de set de 2016
 *      Author: douglasmartins
 */

#ifndef SCREEN_H_
#define SCREEN_H_

#include <SDL2/SDL.h>
#include <iostream>

using namespace std;

namespace shadowgames {

class Screen {
public:
	const static int SCREEN_WIDTH = 800;
	const static int SCREEN_HEIGHT = 600;
private:
	SDL_Window* m_window;
	SDL_Renderer* m_renderer;
	SDL_Texture* m_texture;
	Uint32* m_bufferOne;
	Uint32* m_bufferTwo;

public:
	Screen();
	bool Init();
	void SetPixel(int x, int y, Uint8 red, Uint8 green, Uint8 blue);
	void Update();
	bool ProcessEvent();
	void BoxBlur();
	void Clear();
	void Close();
};

} /* namespace shadowgames */

#endif /* SCREEN_H_ */
