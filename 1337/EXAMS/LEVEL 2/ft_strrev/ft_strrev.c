#include <stdio.h>

char    *ft_strrev(char *str)
{

    if (str != NULL)
    {
        int  first = 0;
        int  last  = 0;
        int lenght = 0;

        while (str[lenght])
            lenght++;

        last = lenght - 1;
        while (first < last)
        {
            char tem   = str[first];
            str[first] = str[last];
            str[last]  = tem;
            first++;
            last--;
        }
    }
    return str;
}


int main()
{
    char str[] = "hello";
    printf("%s", ft_strrev(str));
    return 0;
}