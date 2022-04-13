/**
 * @file CompProg.cpp
 * @author Mohit Singh (mohitsingh5.ms@gmail.com)
 * @brief CompProg.cpp contains Competitive Programming core functions for practice
 * @date 2022-03-24
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include "CompProg.hpp"

void CP::Basic::AreaOfCircle(float radius) {
    if (radius < 0.0f)
        std::cout << "\n" << "Radius can't be negative!" << std::endl;
    else
        std::cout << "\n" << M_PI * pow(radius, 2) << std::endl;
}

void CP::Pattern::Rectangle(unsigned int rows, unsigned int cols) {
    for (unsigned int i = 1; i <= rows; i++) {
        for (unsigned int j = 1; j <= cols; j++) {
            std::cout << "*";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::HollowRectangle(unsigned int rows, unsigned int cols) {
    for (unsigned int i = 1; i <= rows; i++) {
        for (unsigned int j = 1; j <= cols; j++) {
            if ((i == 1) || (i == rows) || (j == 1) || (j == cols))
                std::cout << "*";
            else 
                std::cout << " ";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::HalfPyramid(unsigned int n) {
    for (unsigned int i = 1; i <= n; i++) {
        for (unsigned int j = 1; j <= i; j++) {
            std::cout << "*";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::XInvertedHalfPyramid(unsigned int n) {
    for (unsigned int i = 1; i <= n; i++) {
        for (unsigned int j = 1; j <= n; j++) {
            if (j <= n-i)
                std::cout << " ";
            else
                std::cout << "*";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::YInvertedHalfPyramid(unsigned int n) {
    for (unsigned int i = n; i >= 1; i--) {
        for (unsigned int j = 1; j <= i; j++) {
            std::cout << "*";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::XYInvertedHalfPyramid(unsigned int n) {
    for (unsigned int i = 1; i <= n; i++) {
        for (unsigned int j = 1; j <= n; j++) {
            if (j <= i-1)
                std::cout << " ";
            else
                std::cout << "*";
        }
        std::cout << std::endl;
    }
}
