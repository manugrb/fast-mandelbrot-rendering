# Fast Mandelbrot rendering
A simple program to render the Mandelbrot set using OpenGL and MinGL

## About
This is simply a faster version of the mandelbrot-set repository, which is written in python and therefore very slow. To create a window, the program uses glfw and glad. It also uses MinGL to easily color single pixels in the window.

## About the Mandelbrot set
To learn more about the Mandelbrot set, check out this wikipedia article: https://en.wikipedia.org/wiki/Mandelbrot_set

## Color version
![Screenshot_20230628_173009](https://github.com/manugrb/fast-mandelbrot-rendering/assets/81778405/2b85fd95-bf76-487f-9319-60a674eace9b)


## Single color version
![Screenshot_20230628_155554](https://github.com/manugrb/fast-mandelbrot-rendering/assets/81778405/d48d8a97-da0d-4eb7-8dd9-3ee123987f25)



## How it works
Both versions use the escape time algorithm.

By default, the program opens a window with 1920 x 1050 pixels. This value can however be easily changed.
Every pixel in the window represents a complex number on the complex plane. This complex number is then used as the constant c in the function f(z) = z² + c. In the first step the program calculates the result for f(0). Then it runs f(z) again, but uses the result of the previous iteration as z. It repeats this process for a finite amount of iterations.
It checks, result of the calculation diverges to infinity. If it does, c does not belong to the Mandelbrot set and it's corresponding pixel therefore doesn't get painted. If it does not, the program interprets it as c belonging to the Mandelbrot set and colors the corresponding pixel.
It does this for every pixel on the screen.

The color version does essentially the same thing with the small difference, that it keeps track of how many iterations it takes for a given c to diverge to infinity (if it does). The amount of iterations then gets converted into a color to show what values of c are more and less "stable".

## Calculating speed
I wrote the code in c++ to make the rendering run fast, which works quite well. The program can render a 1920 x 1050 in a few seconds.
However, there is a lot more potential for faster calculations. First, I am using a fairly inefficient algorithm to calculate whether a value of c belongs to the Mandelbrot set and my code contains a few unnecessary multiplications. Also I am not using threading.
