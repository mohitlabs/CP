/**
 * @file main.cpp
 * @author Mohit Singh (mohitsingh5.ms@gmail.com)
 * @brief main driver entry point for CompProg.cpp
 * @date 2022-03-24
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include "CompProg.hpp"
#include <cstring>

int main(int argc, char *argv[])
{
    #ifdef _WIN32
        system("cls");
    #endif

    CP::Basic* basic = new CP::Basic();
    
    if(argc == 3)
    {
        if(strcmp(argv[1], "print") == 0)
            std::cout<<"\n"<<argv[2]<<"\n"<<std::endl;
        else if(strcmp(argv[1], "areaOfCircle") == 0)
        {
            float area;
            area = basic->charArrayToFloat(argv[2]);
            std::cout<<"\n"<<basic->areaOfCircle(area)<<"\n"<<std::endl;
        }
        else
            std::cout<<"\n"<<"Wrong Input!"<<"\n"<<std::endl;
    }
    else
    {
        std::cout<<"\n"<<"Wrong Number Of Arguments!"<<"\n"<<std::endl;
        return -1;
    }

    #ifdef _WIN32
        system("pause>0");
    #endif

    return 0;
}
