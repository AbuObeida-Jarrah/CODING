    int ft_is_prime(int nb)
    {
        int i    = 2;

        if (nb <= 1)
            return 0;
        while (i <= nb / i)
        {
            if (nb % i == 0)
                return 0;
            i++;
        }
        return 1;
    }

    #include <stdio.h>

    int main(void)
    {
        int nb;
        printf("Enter: ");
        scanf("%d", &nb);
        if (ft_is_prime(nb))
        {
            printf("%d is prime\n",nb);
            return 0;
        }
        printf("%d is Not prime\n",nb);
        return 0;
        
    }