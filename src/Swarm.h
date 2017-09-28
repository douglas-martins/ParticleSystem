/*
 * Swarm.h
 *
 *  Created on: 20 de set de 2016
 *      Author: douglasmartins
 */

#ifndef SWARM_H_
#define SWARM_H_

#include "Particles.h"

namespace shadowgames {

class Swarm {
public:
	const static int NUMBER_PARTICLES = 5000;
private:
	Particles* m_pParticles;
	int lastTime;
public:
	Swarm();
	~Swarm();
	void Update(int elapsed);
	const Particles* const GetParticles();
};

} /* namespace shadowgames */

#endif /* SWARM_H_ */
