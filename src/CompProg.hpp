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
                static void AreaOfCircle(const float);
        };
        class Pattern {
            private:
                static unsigned int rows, cols, dimen;
            public:
                static void SetRows(const unsigned int);
                static void SetCols(const unsigned int);
                static void SetDimen(const unsigned int);
                static void StarRectangle(void);
                static void HollowStarRectangle(void);
                static void HalfStarPyramid(void);
                static void XInvertedHalfStarPyramid(void);
                static void YInvertedHalfStarPyramid(void);
                static void XYInvertedHalfStarPyramid(void);
                static void HalfNumPyramid(void);
                static void NumPyramid(void);
                static void NumPyramid2(void);
                static void FloydsTriangle(void);
                static void PascalsTriangle(void);
                static void ButterflyStarPattern(void);
                static void HollowButterflyStarPattern(void);
                static void YInvertedHalfNumPyramid(void);
                static void HalfBinaryPyramid(void);
                static void RhombusStarPattern(void);
                static void HollowRhombusStarPattern(void);
                static void PalindromicPyramid(void);
                static void DiamondStarPattern(void);
                static void HollowDiamondStarPattern(void);
                static void InscribedDiamondStarPattern(void);
                static void ZigZagStarPattern(void);
        };
    }

#endif
