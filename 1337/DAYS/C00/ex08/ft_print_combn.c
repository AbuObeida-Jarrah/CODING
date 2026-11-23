#include<unistd.h>

void    ft_putchar(char c)
{
     write(1, &c, 1);
}

void    ft_print_comb(char *comb, int n)
{
    for (int i = 0; i < n; i++)
        ft_putchar(comb[i] + '0');
    if (comb[0] != 10 - n)
        write(1, ", ", 2);
}

void    ft_print_combn(int n)
{
    if (n > 0 && n < 10)
    {
        int     i;
        char    combn[10];

        for (i = 0; i < n; i++)
            combn[i] = i;

        while (1)
        {
            ft_print_comb(combn, n);

            i = n - 1;//3
            while (i >= 0 && combn[i] == 10 - 1 - (n - 1 - i))
                i--;

            if (i < 0)
                break;

            combn[i]++;

            for (int j = i + 1; j < n; j++)
                combn[j] = combn[j - 1] + 1;
        }
    }
}

