/*
 * Particles.cpp
 *
 *  Created on: 20 de set de 2016
 *      Author: douglasmartins
 */

#include "Particles.h"

namespace shadowgames {

Particles::Particles(): m_x(0), m_y(0) {
	Init();
}

Particles::~Particles() {

}

void Particles::Init () {
	m_x = 0;
	m_y = 0;
	m_direction = (2 * M_PI * rand()) / RAND_MAX;
	m_speed = (0.04 * rand()) / RAND_MAX;

	m_speed *= m_speed;
}

void Particles::Update(int interval) {
	m_direction += interval * 0.0003;

	double xSpeed = m_speed * cos(m_direction);
	double ySpeed = m_speed * sin(m_direction);

	m_x += xSpeed * interval;
	m_y += ySpeed * interval;

//	if (m_x < -1 || m_x > 1 || m_y < -1 || m_y > 1) {
//		Init();
//	}
//
//	if (rand() < RAND_MAX / 100) {
//		Init();
//	}
}


} /* namespace shadowgames */
