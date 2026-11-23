#include <stdio.h>

int  ft_str_is_printable(char *str);

int main(void)
{
    char str[] = "\n\n\n\n\n\n\n\n\n";
    int r = ft_str_is_printable(str);
    printf("%d", r);
    return 0;
}

int  ft_str_is_printable(char *str)
{
    int i;

    i = 0;
    while (str[i])
    {
        if (str[i] < 32 || str[i] > 126)
        {
            return 0;
        }
        i++;
    }
    return 1;
}