#include <unistd.h>
// #include <stdio.h>

void    ft_putchar(char c)
{
    write(1, &c, 1);
}

int main(int arc, char *arv[])
{
    if (arc == 2)
    {
        int i = 0;
        while (arv[1][i])
            i++;
        // printf("%d",i);
        i -= 1;
        while (i >= 0)
        {
            ft_putchar(arv[1][i]);
            i--;
        }
        ft_putchar('\n');
    }
    else
        ft_putchar('\n');
}