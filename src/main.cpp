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
        else if (strcmp(argv[1], "StarRectangle") == 0) {
            unsigned int rows, cols;
            rows = std::stoi(strtok(argv[2], "xX"));
            cols = std::stoi(strtok(NULL, "xX"));
            pattern -> StarRectangle(rows, cols);
        }
        else if (strcmp(argv[1], "HollowStarRectangle") == 0) {
            unsigned int rows, cols;
            rows = std::stoi(strtok(argv[2], "xX"));
            cols = std::stoi(strtok(NULL, "xX"));
            pattern -> HollowStarRectangle(rows, cols);
        }
        else if (strcmp(argv[1], "HalfStarPyramid") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> HalfStarPyramid(n);
        }
        else if (strcmp(argv[1], "XInvertedHalfStarPyramid") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> XInvertedHalfStarPyramid(n);
        }
        else if (strcmp(argv[1], "YInvertedHalfStarPyramid") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> YInvertedHalfStarPyramid(n);
        }
        else if (strcmp(argv[1], "XYInvertedHalfStarPyramid") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> XYInvertedHalfStarPyramid(n);
        }
        else if (strcmp(argv[1], "HalfNumPyramid") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> HalfNumPattern(n);
        }
        else if (strcmp(argv[1], "FloydsTriangle") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> FloydsTriangle(n);
        }
        else if (strcmp(argv[1], "ButterflyStarPattern") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> ButterflyStarPattern(n);
        }
        else if (strcmp(argv[1], "YInvertedHalfNumPyramid") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> YInvertedHalfNumPyramid(n);
        }
        else if (strcmp(argv[1], "HalfBinaryPyramid") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> HalfBinaryPyramid(n);
        }
        else if (strcmp(argv[1], "RhombusStarPattern") == 0) {
            unsigned int n;
            n = std::stoi(argv[2]);
            pattern -> RhombusStarPattern(n);
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
