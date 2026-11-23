#include <unistd.h>
#include <stdio.h>

void    ft_putchar(char c)
{
    write(1, &c, 1);
}

int main(int argc, char *argv[])
{
    if (argc == 2)
    {
        int i = 0;
        while (argv[1][i])
        {            
            if ((argv[1][i] >= 'a' && argv[1][i] <= 'z')||
            (argv[1][i] >= 'A' && argv[1][i] <= 'Z'))
            {
                int j;

                if(argv[1][i]  >= 'A' && argv[1][i] <= 'Z' )
                    j = argv[1][i] - 64;
                else if (argv[1][i] >= 'a' && argv[1][i] <= 'z')
                    j = argv[1][i] - 96;
                while (j > 0)
                {
                    ft_putchar(argv[1][i]);
                        j--;
                }
            }
            else
                ft_putchar(argv[1][i]);
            i++;
        }
    }
    ft_putchar('\n');
}
