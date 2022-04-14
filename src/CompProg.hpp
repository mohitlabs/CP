/**
 * @file CompProg.hpp
 * @author Mohit Singh (mohitsingh5.ms@gmail.com)
 * @brief CompProg.hpp header for CompProg.cpp
 * @date 2022-03-24
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#ifndef CompProg_HPP
    #define CompProg_HPP
    
    #include <iostream>
    #include <string>
    #include <cmath>
    
    namespace CP {
        class Basic {
            public:
                void AreaOfCircle(float);
        };
        class Pattern {
            public:
                void StarRectangle(unsigned int, unsigned int);
                void HollowStarRectangle(unsigned int, unsigned int);
                void HalfStarPyramid(unsigned int);
                void XInvertedHalfStarPyramid(unsigned int);
                void YInvertedHalfStarPyramid(unsigned int);
                void XYInvertedHalfStarPyramid(unsigned int);
                void HalfNumPattern(unsigned int);
                void FloydsTriangle(unsigned int);
                void ButterflyStarPattern(unsigned int);
        };
    }

#endif
