#include <unistd.h>

void    ft_putchar(char c)
{
    write(1, &c, 1);
}


int main(int ac, char *av[])
{
    int i;
    int j;
    if (ac != 3)
    {
        ft_putchar('\n');
        return 0;
    }
    i   = 0;
    j   = 0;

    while (av[1][i] && av[2][j])
    {
        if (av[1][i] == av[2][j])
            i++;
        j++;
    }

    if (av[1][i] == '\0')
    {
        i = 0;
        while (av[1][i])
        {
            ft_putchar(av[1][i]);
            i++;
        }
    }
    ft_putchar('\n');
    return 0;
}