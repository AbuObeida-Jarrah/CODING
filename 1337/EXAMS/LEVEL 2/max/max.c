#include <stdio.h>

int		max(int* tab, unsigned int len)
{
    if (len == 0)
    return 0;

    unsigned int i = 1;
    int largest = tab[0];
    while (i < len)
    {
        if (largest < tab[i])
            largest = tab[i];
        i++;
    }
    return largest;
}

int main()
{
    int len = 4;
    int tab[] = {-2,-5,-8,-1};
    printf("the largest Number is: %d" ,max(tab, len));
    return 0;
}