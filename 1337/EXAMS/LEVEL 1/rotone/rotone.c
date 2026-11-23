#include <unistd.h>

void    ft_putchar(char c)
{
    write(1, &c, 1);
}

int main(int arc, char *arv[])
{
    if (arc == 2)
    {
        int i = 0;
        char c;
        while (arv[1][i])
        {
            if ((arv[1][i] >= 'a' &&  arv[1][i] <= 'y' )||
                (arv[1][i] >= 'A' &&  arv[1][i] <= 'Y'))
            {
                c = arv[1][i] + 1;
                ft_putchar(c);
            }
            else if (arv[1][i] == 'z' ||  arv[1][i] == 'Z')
            {
                if (arv[1][i] == 'z')
                    ft_putchar('a');
                if (arv[1][i] == 'Z')
                    ft_putchar('A');
            }
            else
                ft_putchar(arv[1][i]);
            i++;
        }
        ft_putchar('\n');
    }
    else
        ft_putchar('\n');
}