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

void CP::Basic::AreaOfCircle(const float radius) {
    if (radius < 0.0f)
        std::cout << "\n" << "Radius can't be negative!" << std::endl;
    else
        std::cout << "\n" << M_PI * pow(radius, 2) << std::endl;
}

unsigned int CP::Pattern::rows;
unsigned int CP::Pattern::cols;
unsigned int CP::Pattern::dimen;

void CP::Pattern::SetRows(const unsigned int rows) {
    CP::Pattern::rows = rows;
}

void CP::Pattern::SetCols(const unsigned int cols) {
    CP::Pattern::cols = cols;
}

void CP::Pattern::SetDimen(const unsigned int dimen) {
    CP::Pattern::dimen = dimen;
}

void CP::Pattern::StarRectangle(void) {
    for (unsigned int i = 1; i <= rows; i++) {
        for (unsigned int j = 1; j <= cols; j++)
            std::cout << "* ";
        std::cout << std::endl;
    }
}

void CP::Pattern::HollowStarRectangle(void) {
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

void CP::Pattern::HalfStarPyramid(void) {
    for (unsigned int i = 1; i <= dimen; i++) {
        for (unsigned int j = 1; j <= i; j++)
            std::cout << "* ";
        std::cout << std::endl;
    }
}

void CP::Pattern::XInvertedHalfStarPyramid(void) {
    for (unsigned int i = dimen; i >= 1; i--) {
        for (unsigned int j = 1; j <= dimen; j++) {
            if (j <= i-1)
                std::cout << "  ";
            else
                std::cout << "* ";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::YInvertedHalfStarPyramid(void) {
    for (unsigned int i = dimen; i >= 1; i--) {
        for (unsigned int j = 1; j <= i; j++)
            std::cout << "* ";
        std::cout << std::endl;
    }
}

void CP::Pattern::XYInvertedHalfStarPyramid(void) {
    for (unsigned int i = 1; i <= dimen; i++) {
        for (unsigned int j = 1; j <= dimen; j++) {
            if (j <= i-1)
                std::cout << "  ";
            else
                std::cout << "* ";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::HalfNumPyramid(void) {
    for (unsigned int i = 1; i <= dimen; i++) {
        for (unsigned int j = 1; j <= i; j++)
            std::cout << i << " ";
        std::cout << std::endl;
    }
}

void CP::Pattern::FloydsTriangle(void) {
    unsigned int counter = 1;
    for (unsigned int i = 1; i <= dimen; i++) {
        for (unsigned int j = 1; j <= i; j++) {
            std::cout << counter << " ";
            counter++;
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::ButterflyStarPattern(void) {
    unsigned int m = 2*dimen;
    for (unsigned int i = 1; i <= m; i++) {
        for (unsigned int j = 1; j <= m; j++) {
            if ((j <= i || j > m-i) && (i <= dimen))
                std::cout << "* ";
            else if ((j <= m-i+1 || j > i-1) && (i >= dimen))
                std::cout << "* ";
            else
                std::cout << "  ";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::YInvertedHalfNumPyramid(void) {
    for (unsigned int i = 1; i <= dimen; i++) {
        for (unsigned int j = 1; j <= dimen-i+1; j++)
            std::cout << j << " ";
        std::cout << std::endl;
    }
}

void CP::Pattern::HalfBinaryPyramid(void) {
    for (unsigned int i = 1; i <= dimen; i++) {
        for (unsigned int j = 1; j <= i; j++) {
            if ((i+j) % 2 == 0)
                std::cout << " 1";
            else
                std::cout << " 0";
        }
        std::cout << std::endl;
    }
}

void CP::Pattern::RhombusStarPattern(void) {
    for (unsigned int i = 1; i <= dimen; i++) {
        for (unsigned int j = 1; j <= dimen-i; j++)
            std::cout << " ";
        for (unsigned int k = 1; k <= dimen; k++)
            std::cout << "*";
        std::cout << std::endl;
    }
}

void CP::Pattern::NumPyramid(void) {
    for (unsigned int i = 1; i <= dimen; i++) {
        for (unsigned int k = dimen; k > i; k--)
            std::cout << " ";
        for (unsigned int j = 1; j <= i; j++)
            std::cout << j << " ";
        std::cout << std::endl;
    }
}

void CP::Pattern::PalindromicPyramid(void) {
    for (unsigned int i = 1; i <= dimen; i++) {
        for (unsigned int j = 1; j <= dimen; j++) {}
    }
}
