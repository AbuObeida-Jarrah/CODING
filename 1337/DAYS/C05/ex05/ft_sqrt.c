int ft_sqrt(int nb)
{
    int    i = 1;
    while (i <=  nb / i)
    {
        if (i * i == nb)
            return i;
        i++;
    }
    return 0;
}

#include <stdio.h>

int main(void)
{

    int nb = 0;
    printf("Enter the number: ");
    scanf("%d", &nb);
    printf("ROOT: %d\n", ft_sqrt(nb));
    return 0;
}