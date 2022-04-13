/**
 * @file main.cpp
 * @author Mohit Singh (mohitsingh5.ms@gmail.com)
 * @brief main driver entry point for CompProg.cpp
 * @date 2022-03-24
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include <cstring>
#include "CompProg.hpp"

int main(int argc, char* argv[]) {
    #ifdef _WIN32
        system("cls");
    #endif

    CP::Basic* basic = new CP::Basic();
    CP::Pattern* pattern = new CP::Pattern();
    
    if (argc == 3) {
        if (strcmp(argv[1], "Print") == 0)
            std::cout << "\n" << argv[2] << std::endl;
        else if (strcmp(argv[1], "AreaOfCircle") == 0) {
            float radius;
            radius = basic -> CharArrayToFloat(argv[2]);
            if (radius < 0)
                std::cout << "\n" << "Radius can't be negative!" << std::endl;
            else
                std::cout << "\n" << M_PI * pow(radius, 2) << std::endl;
        }
        else
            std::cout << "\n" << "Invalid Input!" << std::endl;
    }
    else if (argc == 4) {
        if (strcmp(argv[1], "Rectangle") == 0) {
            unsigned int rows, cols;
            rows = (unsigned int) basic -> CharArrayToFloat(argv[2]);
            cols = (unsigned int) basic -> CharArrayToFloat(argv[3]);
            pattern -> Rectangle(rows, cols);
        }
        else if (strcmp(argv[1], "HollowRectangle") == 0) {
            unsigned int rows, cols;
            rows = (unsigned int) basic -> CharArrayToFloat(argv[2]);
            cols = (unsigned int) basic -> CharArrayToFloat(argv[3]);
            pattern -> HollowRectangle(rows, cols);
        }
        else
            std::cout << "\n" << "Invalid Input!" << std::endl;
    }
    else {
        std::cout << "\n" << "Invalid Number Of Arguments!" << std::endl;
        return -1;
    }

    #ifdef _WIN32
        system("pause>0");
    #endif

    return 0;
}
