#include <unistd.h>

void    ft_putchar(char c)
{
    write(1, &c, 1);
}

int main(int ac, char *av[])
{
    if (ac == 2)
    {
        int start;
        int i = 0;
        while (av[1][i])
            i++;
        i--;
        while (i >= 0 && (av[1][i] == ' ' || av[1][i] == '\t'))
            i--;
    
        if (i < 0)
        {
            ft_putchar('\n');
            return 0;
        }
        start = i;
        while (start >= 0 && av[1][start] != ' ' && av[1][start] != '\t')
            start--;
        start++;
        while (start <= i)
        {
            ft_putchar(av[1][start]);
            start++;
        }
    }
    ft_putchar('\n');
    return 0;
}