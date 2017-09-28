/*
 * Swarm.cpp
 *
 *  Created on: 20 de set de 2016
 *      Author: douglasmartins
 */

#include "Swarm.h"

namespace shadowgames {

Swarm::Swarm(): lastTime(0) {
	m_pParticles = new Particles[NUMBER_PARTICLES];
}

Swarm::~Swarm() {
	delete [] m_pParticles;
}

const Particles* const Swarm::GetParticles() {
	return m_pParticles;
}

void Swarm::Update(int elapsed) {
	int interval = elapsed - lastTime;

	for (int i = 0; i < Swarm::NUMBER_PARTICLES; i++) {
		m_pParticles[i].Update(interval);
	}

	lastTime = elapsed;
}

} /* namespace shadowgames */
