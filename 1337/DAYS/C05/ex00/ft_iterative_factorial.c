int ft_iterative_factorial(int nb)
{
    if (nb < 0)
        return 0;
    if (nb == 0)
        return 1;

    int result = 1;
    while (nb > 0)
    {
        result *= nb;
        nb -= 1;
    }
    return result;
}


#include <stdio.h>
int main()
{
    int nb = 14;
    printf("%d", ft_iterative_factorial(nb));
    return 0;
} 