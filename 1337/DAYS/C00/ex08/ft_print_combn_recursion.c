#include <unistd.h>

void    ft_putchar(char c)
{
    write(1, &c, 1);
}

void    ft_print_comb(char *comb, int n, int index, int start)
{
    if (index == n)// index = 0;
    {
        for (int i = 0; i < n; i++)
            ft_putchar(comb[i] + '0');
        if (comb[0] != 10 - n)
            write(1, ", ", 2);
        return;
    }

    for (int i = start; i < 10; i++)
    {
        comb[index] = i;
        ft_print_comb(comb, n, index + 1, i + 1);
    }
}

void    ft_print_combn(int n)
{
    if (n > 0 && n < 10)
    {
        char comb[10];
        ft_print_comb(comb, n, 0, 0);
    }
}

int main(void)
{
    ft_print_combn(2);
}