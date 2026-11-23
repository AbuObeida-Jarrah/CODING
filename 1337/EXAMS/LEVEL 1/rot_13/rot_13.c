#include <unistd.h>

void       ft_putchar(char c)
{
    write(1, &c, 1);
}

int main(int arc, char *arv[])
{
    if (arc == 2)
    {
        char c;
        int i = 0;
        while (arv[1][i])
        {
            if ((arv[1][i] >= 'a' && arv[1][i] <= 'm')||
                (arv[1][i] >= 'A' && arv[1][i] <= 'M'))
            {
                c = arv[1][i] + 13;
                ft_putchar(c);
            }
            else if ((arv[1][i] >= 'n' && arv[1][i] <= 'z')||
                (arv[1][i] >= 'N' && arv[1][i] <= 'Z'))
            {
                c = arv[1][i] - 13;
                ft_putchar(c);
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