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




    std::array<double, 2> result = {resulta, resultb};

    return result;

}

int divergesToInfinity(float a, float b)
{

    // we are representing the complex number z with za and zb, which correspond to the real and imaginary part in z like this: z = za + zb * i.
    // at the first iteration z is 0. Therefore the real and imaginary parts are both 0 as well.
    
    double za = 0;
    double zb = 0;

    int maxIterations = 200;

    for(int iteration = 0; iteration < maxIterations; iteration++)
    {
        
        // to figure out if z is further than 2 away from 0, we square the real and imaginary part, add them and check if the result is bigger than 2². (a² + b² = c²)


        if((za * za + zb * zb) >= 2 * 2){

            // we have proved, that for this c f(z) will diverge to infinity.
            return iteration;

        }

        std::array<double, 2> newResult = f(za, zb, a, b);
        za = newResult[0];
        zb = newResult[1];

    }

    return maxIterations;

}

float convertIteratorToXCoordinate(int number, int numberLimit){

    float minValue = -2.0f;
    float maxValue = 1.0f;

    float maxIteratorValue = 1920.0f;

    float interval = maxValue - minValue;
    float relativeValue = number / maxIteratorValue;

    float absoluteValue = minValue + relativeValue * interval;
    return absoluteValue;

}

float convertIteratorToYCoordinate(int number, int numberLimit){

    float minValue = -0.75f;
    float maxValue = 0.75f;

    float maxIteratorValue = 1080.0f;

    float interval = maxValue - minValue;
    float relativeValue = number / maxIteratorValue;

    float absoluteValue = minValue + relativeValue * interval;
    return absoluteValue;

}

int main()
{
	// Window sizes
	const int width = 1920;
	const int height = 1080;
	MinGL minGL;
	if (!minGL.init(width, height, "MinGL"))
		return -1;

	const char* glsl_version = "#version 130";

    const MinGLColor red{ 1.0f, 0.0f, 0.0f, 1.0f };


	while (!minGL.windowShouldClose())
	{
		minGL.pollEvents();
		minGL.processInput();

        for(int a = 0; a < width; a++)
        {

            float aCoordinate = convertIteratorToXCoordinate(a, width);

            for(int b = 0; b < height; b++)
            {
                float bCoordinate = convertIteratorToYCoordinate(b, height);

                int nPasses = divergesToInfinity(aCoordinate, bCoordinate);
                float relPasses = nPasses / 200.0f;

                const MinGLColor color = { relPasses, 0.0f, 0.0f, 1.0f};
                minGL.putPixel(a, b, color);

            }

            std::cout << a << std::endl;

        }	

        minGL.flush(0.0f, 0.0f, 0.0f, 1.00f);
        
	}

	// Clean up
	minGL.shutdown();
	return 0;

}