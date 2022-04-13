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

float CP::Basic::CharArrayToFloat(char* str) {
    int i;
    float x;
    bool flag = false;
    for (i=0, x=0.0f; str[i]; i++) {
        if (i == 0 && str[i] == '-')
            i++;
        else if (str[i] >= '0' && str[i] <= '9') {
            if (flag == false)
                x = x * 10 + (str[i] - 48);
            else
                x = x + (str[i] - 48) / 10;
        }
        else if (str[i] == '.')
            flag = true;
        else
            break;
    }
    std::cout << "\n" << x << std::endl;
    return x;
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
