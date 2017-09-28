//============================================================================
// Name        : Particle.cpp
// Author      : Douglas Martins
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <math.h>
#include <stdlib.h>
#include <time.h>
#include <SDL2/SDL.h>
#include "Screen.h"
#include "Swarm.h"

using namespace shadowgames;
using namespace std;

int main() {

	Screen screen;
	Swarm swarm;

	if (screen.Init() == false) {
		cout << "SDL could not call Screen Class" << endl;
	}

	while (true) {
		// Update particles
		// Draw particles
		int elapsed = SDL_GetTicks();

		//screen.Clear();
		swarm.Update(elapsed);

		unsigned char red = (unsigned char)((1 + sin(elapsed * 0.0001)) * 128);
		unsigned char green = (unsigned char)((1 +sin(elapsed * 0.0002)) * 128);
		unsigned char blue = (unsigned char)(1 + (sin(elapsed * 0.0003)) * 128);

		const Particles* const pParticles = swarm.GetParticles();

		for (int i = 0; i < Swarm::NUMBER_PARTICLES; i++) {
			Particles particle = pParticles[i];

			int x = (particle.m_x + 1) * Screen::SCREEN_WIDTH / 2;
			int y = particle.m_y * Screen::SCREEN_WIDTH / 2 + Screen::SCREEN_HEIGHT / 2;

			screen.SetPixel(x, y, red, green, blue);
		}

		screen.BoxBlur();

		// Draw screen
		screen.Update();

		// Check for message/status
		if (screen.ProcessEvent() == false) {
			break;
		}
	}

	screen.Close();

	return 0;
}
