int ft_iterative_power(int nb, int power)
{

    int    result = 1;

    if (power < 0)
        return 0;
    // while (power--)
    //     result *= nb;
    // return result;
    if (power == 0)
        return 1;
    while (power > 0)
    {
        result *= nb;
        power--;
    }
    return result;
}

#include<stdio.h>

int main()
{
    int nb = 2;
    int power = 3;
    printf("%d", ft_iterative_power(nb, power));
    return 1;
}