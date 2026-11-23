#include <stdio.h>

int	    is_power_of_2(unsigned int n)
{
    // if (n == 0)
    //     return 0;
    // if ((n & (n - 1)) == 0)
    //     return 1;
    // return 0;

    if (n == 0)
        return 0;
    return (n & (n - 1)) == 0;

    // if (n == 0)
    //     return 0;
    // while (n %2 == 0)
    //     n =  n/2;
    // if (n == 1)
    //     return 1;
    // return 0;
}

int main()
{
    unsigned int n = 8;
    int re = is_power_of_2(n);
    if (re == 1)
        printf("number %d is power of 2\n",n);
    else
        printf("number %d is not power of 2\n",n);
}