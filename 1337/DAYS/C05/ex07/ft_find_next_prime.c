int ft_is_prime(int nb)
{
    int i;

    if (nb <= 1)
        return 0;
    i = 2;
    while (i <= nb / i)
    {
        if (nb % i == 0)
            return 0;
        i++;
    }
    return 1;
}

int ft_find_next_prime(int nb)
{
    while (!ft_is_prime(nb))
        nb++;
    return nb;
}

#include <stdio.h>

int main(void)
{
    int nb;
    printf("Enter: ");
    scanf("%d", &nb);
    int re = ft_find_next_prime(nb);
    if (re == nb)
    {
        printf("%d is prime\n",nb);
        return 0;
    }
    printf("nex prime is %d\n",re);
    return 0;
    
}