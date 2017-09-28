/*
 * Particles.h
 *
 *  Created on: 20 de set de 2016
 *      Author: douglasmartins
 */

#ifndef PARTICLES_H_
#define PARTICLES_H_

#include <math.h>
#include <stdlib.h>

//using namespace std;

namespace shadowgames {

struct Particles {
	double m_x;
	double m_y;

	double m_speed;
	double m_direction;
private:
	void Init();
public:
	Particles();
	~Particles();
	void Update(int interval);
};

} /* namespace shadowgames */

#endif /* PARTICLES_H_ */
