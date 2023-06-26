#include "MinGL.h"
#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <iostream>
#include <cmath>
#include <array>

std::array<double, 2> f(double za, double zb, float a, float b)
{

    // since (a + bi)² = a² - b² + 2abi, we know, that z² = za² - zb² + 2 * za * zb * i. This result can be stored in a real and imaginary part again: zz = zza + zzb * i with zza = za² - zb² and zzb = 2 * za * zb.

    double zza = za * za - zb * zb;
    double zzb = 2 * za * zb;

    // now we have to add c, which in our case is represented by a as the real and b as the imaginary part.

    double resulta = zza + a;
    double resultb = zzb + b;

    // std::cout << resulta << "resa" << std::endl;
    // std::cout << resultb << "resb" << std::endl;
    // std::cout << zza << "zza" << std::endl;
    // std::cout << zzb << "zzb" << std::endl;
    // std::cout << a << "a" << std::endl;
    // std::cout << b << "b" << std::endl;



    std::array<double, 2> result = {resulta, resultb};

    return result;

}

bool divergesToInfinity(float a, float b)
{

    // we are representing the complex number z with za and zb, which correspond to the real and imaginary part in z like this: z = za + zb * i.
    // at the first iteration z is 0. Therefore the real and imaginary parts are both 0 as well.
    
    double za = 0;
    double zb = 0;

    int maxIterations = 1000;

    for(int iteration = 0; iteration < maxIterations; iteration++)
    {
        
        // to figure out if z is further than 2 away from 0, we square the real and imaginary part, add them and check if the result is bigger than 2². (a² + b² = c²)

        // std::cout << za << "za" << std::endl;
        // std::cout << zb << "zb" << std::endl;

        if((za * za + zb * zb) >= 2 * 2){

            // we have proved, that for this c f(z) will diverge to infinity.
            return true;

        }

        std::array<double, 2> newResult = f(za, zb, a, b);
        za = newResult[0];
        zb = newResult[1];

    }

    return false;

}

float convertIteratorToCoordinate(int number){

    float minValue = 0.3f;
    float maxValue = 0.5f;
    float maxIteratorValue = 1000.0f;

    float interval = maxValue - minValue;
    float relativeValue = number / maxIteratorValue;

    float absoluteValue = minValue + relativeValue * interval;
    return absoluteValue;

}

int main()
{
	// Window sizes
	const int width = 1200;
	const int height = 1200;
	MinGL minGL;
	if (!minGL.init(width, height, "MinGL"))
		return -1;

	const char* glsl_version = "#version 130";

    // Draw a green cube
    const MinGLColor green{ 0.0f, 1.0f, 0.0f, 1.0f };

	while (!minGL.windowShouldClose())
	{
		minGL.pollEvents();
		minGL.processInput();

        for(int a = 0; a < 1000; a++)
        {

            float aCoordinate = convertIteratorToCoordinate(a);

            for(int b = 0; b < 1000; b++)
            {
                float bCoordinate = convertIteratorToCoordinate(b);
                if(divergesToInfinity(aCoordinate, bCoordinate)){
                    minGL.putPixel(a, b, green);
                }

            }

            std::cout << a << std::endl;

        }	

        minGL.flush(0.18f, 0.32f, 0.39f, 1.00f);
        
	}

	// Clean up
	minGL.shutdown();
	return 0;

}