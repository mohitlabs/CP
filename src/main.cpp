#include "CompProg.hpp"

int main(int argc, char *argv[])
{
    #ifdef _WIN32
        system("cls");
    #endif

    CP::Basic* basic = new CP::Basic();
    
    if(argc == 3)
    {
        std::cout<<"\n"<<argv[1]<<"\n"<<std::endl;
        if(argv[1] == "print")
        {
            basic->print(argv[2]);
        }
        else
        {
            basic->print("Wrong Input!");
        }
    }
    else
    {
        basic->print("Wrong Number of Arguments!");
        return -1;
    }

    #ifdef _WIN32
        system("pause>0");
    #endif

    return 0;
}
