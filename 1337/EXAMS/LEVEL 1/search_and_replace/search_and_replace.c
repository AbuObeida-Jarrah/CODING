 #include <unistd.h>
#include <stdlib.h>

void    ft_putchar(char c)
{
    write(1, &c, 1);
}

int main(int ac, char *av[])
{
    if (ac == 4)
    {
        int len1 = 0;
        int len2 = 0;
        int k    = 0;

        while (av[2][len1])
            len1++;
        while (av[3][len2])
            len2++;
        
        if (len1 == 1 && len2 == 1)
        {
            while (av[1][k])
            {
                if (av[1][k] == av[2][0])
                    ft_putchar(av[3][0]);
                else
                    ft_putchar(av[1][k]);
                k++;
            }
            ft_putchar('\n');
        }
        else
        {
            ft_putchar('\n');
            exit(1);
        }
    }
    else
    {
        ft_putchar('\n');
        exit(1);
    }
}