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

void CP::Pattern::StarRectangle(unsigned int rows, unsigned int cols) {
    for (unsigned int i = 1; i <= rows; i++) {
        for (unsigned int j = 1; j <= cols; j++) {
            std::cout << "* ";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::HollowStarRectangle(unsigned int rows, unsigned int cols) {
    for (unsigned int i = 1; i <= rows; i++) {
        for (unsigned int j = 1; j <= cols; j++) {
            if ((i == 1) || (i == rows) || (j == 1) || (j == cols))
                std::cout << "* ";
            else 
                std::cout << "  ";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::HalfStarPyramid(unsigned int n) {
    for (unsigned int i = 1; i <= n; i++) {
        for (unsigned int j = 1; j <= i; j++) {
            std::cout << "* ";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::XInvertedHalfStarPyramid(unsigned int n) {
    for (unsigned int i = 1; i <= n; i++) {
        for (unsigned int j = 1; j <= n; j++) {
            if (j <= n-i)
                std::cout << "  ";
            else
                std::cout << "* ";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::YInvertedHalfStarPyramid(unsigned int n) {
    for (unsigned int i = n; i >= 1; i--) {
        for (unsigned int j = 1; j <= i; j++) {
            std::cout << "* ";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::XYInvertedHalfStarPyramid(unsigned int n) {
    for (unsigned int i = 1; i <= n; i++) {
        for (unsigned int j = 1; j <= n; j++) {
            if (j <= i-1)
                std::cout << "  ";
            else
                std::cout << "* ";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::HalfNumPattern(unsigned int n) {
    for (unsigned int i = 1; i <= n; i++) {
        for (unsigned int j = 1; j <= i; j++) {
            std::cout << i;
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::FloydsTriangle(unsigned int n) {
    unsigned int counter = 1;
    for (unsigned int i = 1; i <= n; i++) {
        for (unsigned int j = 1; j <= i; j++) {
            std::cout << counter << "  ";
            counter++;
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::ButterflyStarPattern(unsigned int n) {
    unsigned int m = 2*n;
    for (unsigned int i = 1; i <= m; i++) {
        for (unsigned int j = 1; j <= m; j++) {
            if ((j <= i || j > m-i) && (i <= n))
                std::cout << "* ";
            else if ((j <= m-i+1 || j > i-1) && (i >= n))
                std::cout << "* ";
            else
                std::cout << "  ";
        }
        std::cout << std::endl;
    }
}
