#include <unistd.h>

void    ft_putchar(char c)
{
    write(1, &c, 1);
}

int main(int ac, char *av[])
{
    if (ac == 2)
    {
        char c;
        int i = 0;
        while (av[1][i])
        {
            if (av[1][i] >= 'a' && av[1][i] <= 'z')
            {
                c = av[1][i];
                ft_putchar(c - 32);
            }
            else if (av[1][i] >= 'A' && av[1][i] <= 'Z')
            {
                c = av[1][i];
                ft_putchar(c + 32);
            }
            else
                ft_putchar(av[1][i]);
            i++;
        }
        ft_putchar('\n');
        
    }
    else
        ft_putchar('\n');
}