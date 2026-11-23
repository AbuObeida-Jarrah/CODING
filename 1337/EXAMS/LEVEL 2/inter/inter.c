#include <unistd.h>

void    ft_putchar(char c)
{
    write(1, &c, 1);
}

int   is_duplicate_before(char *str, int index)
{
    int i = 0;
    while (str[i] && i < index)
    {
        if (str[i] == str[index])
            return 1;
        i++;
    }
    return 0;
}

int    exists_in_s2(char *s2, char c)
{
    int  i = 0;
    while (s2[i])
    {
        if (s2[i] == c)
            return 1;
        i++;
    }
    return 0;
}

int main(int ac, char *av[])
{
    if (ac == 3)
    {
        int   i = 0;
        while (av[1][i])
        {
            if (!is_duplicate_before(av[1], i) && exists_in_s2(av[2], av[1][i]))
                ft_putchar(av[1][i]);
            i++;
        }
    }
    ft_putchar('\n');
}
