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

float CP::Basic::charArrayToFloat(char* str)
{
    int i;
    float x;
    bool flag = false;
    for (i=0, x=0.0f; str[i]; i++)
    {
        if(i == 0 && str[i] == '-')
            i++;
        else if(str[i] >= '0' && str[i] <= '9')
        {
            if(flag == false)
                x = x*10 + (str[i]-48);
            else
                x = x + (str[i]-48)/10;
        }
        else if(str[i] == '.')
            flag = true;
        else
            break;
    }
    std::cout<<"\n"<<x<<"\n"<<std::endl;
    return x;
}

float CP::Basic::areaOfCircle(float radius)
{
    if(radius < 0)
        std::cout<<"\n"<<"Radius can't be negative!"<<"\n"<<std::endl;
    else
        return M_PI*pow(radius, 2);
}
