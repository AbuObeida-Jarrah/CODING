char  *ft_strlowcase(char *str)
{
    int i = 0;
    while (str[i])
    {
        if (str[i] >= 'A' && str[i] <= 'Z')
            str[i] += 32;
        i++;
    }
    return str;
}

#include <stdio.h>
int main(void)
{
    char str[] = "THIS IS 3543 LOWERCASE  ////^&*(&(TEST";
    printf("%s", ft_strlowcase(str));
    return 0;
}