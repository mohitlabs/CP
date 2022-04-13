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

int main(const int argc, char* const argv[]) {
    #ifdef _WIN32
        system("cls");
    #endif

    CP::Basic* basic = new CP::Basic();
    CP::Pattern* pattern = new CP::Pattern();
    
    if (argc == 3) {
        if (strcmp(argv[1], "Print") == 0)
            std::cout << "\n" << argv[2] << std::endl;
        else if (strcmp(argv[1], "AreaOfCircle") == 0) {
            basic -> AreaOfCircle(std::stof(argv[2]));
        }
        else if (strcmp(argv[1], "Rectangle") == 0) {
            unsigned int rows, cols;
            rows = std::stoi(strtok(argv[2], "xX"));
            cols = std::stoi(strtok(NULL, "xX"));
            pattern -> Rectangle(rows, cols);
        }
        else if (strcmp(argv[1], "HollowRectangle") == 0) {
            unsigned int rows, cols;
            rows = std::stoi(strtok(argv[2], "xX"));
            cols = std::stoi(strtok(NULL, "xX"));
            pattern -> HollowRectangle(rows, cols);
        }
        else if (strcmp(argv[1], "HalfPyramid") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> HalfPyramid(n);
        }
        else if (strcmp(argv[1], "XInvertedHalfPyramid") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> XInvertedHalfPyramid(n);
        }
        else if (strcmp(argv[1], "YInvertedHalfPyramid") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> YInvertedHalfPyramid(n);
        }
        else if (strcmp(argv[1], "XYInvertedHalfPyramid") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> XYInvertedHalfPyramid(n);
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
