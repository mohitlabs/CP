#include<conio.h>
#include"CP.h"

int main(void)
{
    CP::Basic *basic = new Basic();
    basic->print("Hello");
    getch();
}
