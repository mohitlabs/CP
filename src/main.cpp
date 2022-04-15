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
    
    if (argc == 3) {
        if (strcmp(argv[1], "Print") == 0)
            std::cout << "\n" << argv[2] << std::endl;
        else if (strcmp(argv[1], "AreaOfCircle") == 0) {
            CP::Basic::AreaOfCircle(std::stof(argv[2]));
        }
        else if (strcmp(argv[1], "StarRectangle") == 0) {
            CP::Pattern::SetRows(std::stoi(strtok(argv[2], "xX")));
            CP::Pattern::SetCols(std::stoi(strtok(NULL, "xX")));
            CP::Pattern::StarRectangle();
        }
        else if (strcmp(argv[1], "HollowStarRectangle") == 0) {
            CP::Pattern::SetRows(std::stoi(strtok(argv[2], "xX")));
            CP::Pattern::SetCols(std::stoi(strtok(NULL, "xX")));
            CP::Pattern::HollowStarRectangle();
        }
        else if (strcmp(argv[1], "HalfStarPyramid") == 0) {
            CP::Pattern::SetDimen(std::stoi(argv[2]));
            CP::Pattern::HalfStarPyramid();
        }
        else if (strcmp(argv[1], "XInvertedHalfStarPyramid") == 0) {
            CP::Pattern::SetDimen(std::stoi(argv[2]));
            CP::Pattern::XInvertedHalfStarPyramid();
        }
        else if (strcmp(argv[1], "YInvertedHalfStarPyramid") == 0) {
            CP::Pattern::SetDimen(std::stoi(argv[2]));
            CP::Pattern::YInvertedHalfStarPyramid();
        }
        else if (strcmp(argv[1], "XYInvertedHalfStarPyramid") == 0) {
            CP::Pattern::SetDimen(std::stoi(argv[2]));
            CP::Pattern::XYInvertedHalfStarPyramid();
        }
        else if (strcmp(argv[1], "HalfNumPyramid") == 0) {
            CP::Pattern::SetDimen(std::stoi(argv[2]));
            CP::Pattern::HalfNumPyramid();
        }
        else if (strcmp(argv[1], "FloydsTriangle") == 0) {
            CP::Pattern::SetDimen(std::stoi(argv[2]));
            CP::Pattern::FloydsTriangle();
        }
        else if (strcmp(argv[1], "ButterflyStarPattern") == 0) {
            CP::Pattern::SetDimen(std::stoi(argv[2]));
            CP::Pattern::ButterflyStarPattern();
        }
        else if (strcmp(argv[1], "YInvertedHalfNumPyramid") == 0) {
            CP::Pattern::SetDimen(std::stoi(argv[2]));
            CP::Pattern::YInvertedHalfNumPyramid();
        }
        else if (strcmp(argv[1], "HalfBinaryPyramid") == 0) {
            CP::Pattern::SetDimen(std::stoi(argv[2]));
            CP::Pattern::HalfBinaryPyramid();
        }
        else if (strcmp(argv[1], "RhombusStarPattern") == 0) {
            CP::Pattern::SetDimen(std::stoi(argv[2]));
            CP::Pattern::RhombusStarPattern();
        }
        else if (strcmp(argv[1], "NumPyramid") == 0) {
            CP::Pattern::SetDimen(std::stoi(argv[2]));
            CP::Pattern::NumPyramid();
        }
        else if (strcmp(argv[1], "PalindromicPyramid") == 0) {
            CP::Pattern::SetDimen(std::stoi(argv[2]));
            CP::Pattern::PalindromicPyramid();
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
