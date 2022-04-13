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
                float CharArrayToFloat(char*);
        };
        class Pattern {
            public:
                void Rectangle(unsigned int, unsigned int);
                void HollowRectangle(unsigned int, unsigned int);
        };
    }

#endif
