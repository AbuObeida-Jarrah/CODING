char  *ft_strupcase(char *str)
{
    int i = 0;
    while (str[i])
    {
        if (str[i] >= 'a' && str[i] <= 'z')
            str[i] -= 32;
        i++;
    }
    return str;
}

#include <stdio.h>
int main(void)
{
    char str[] = "647hjkhhsd88kj*^&^&ffjsdkj";
    printf("%s", ft_strupcase(str));
    return 0;
}