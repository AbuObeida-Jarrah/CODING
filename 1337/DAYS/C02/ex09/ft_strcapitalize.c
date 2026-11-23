int     is_word(char c)
{
    return ((c >= 'a' && c <= 'z') 
        || (c >= 'A' && c <= 'Z')
        || (c >= '0' && c <= '9'));
}

int     is_lowercase(char c)
{
    return (c >= 'a' && c <= 'z');
}

int     is_uppercase(char c)
{
    return (c >= 'A' && c <= 'Z');
}

char    *ft_strcapitalize(char *str)
{
    int     is_first = 1;
    int     i = 0;

    while (str[i])
    {
        if (is_word(str[i]))
        {
            if (is_first && is_lowercase(str[i]))
            {
                str[i] -= ('a' - 'A');
            }
            else if (!is_first && is_uppercase(str[i]))
            {
                str[i] +=('a' - 'A');
            }
            is_first = 0;
        }
        else
        {
            is_first = 1;
        }
        i++;
    }
    return str;
}

#include <stdio.h>
int main(void)
{
    char str1[] = "héllo-world 42mots +été";
    char str2[] = "salut, comment tu vas ? 42mots quarante-deux; cinquante+et+un";

    printf("%s\n", ft_strcapitalize(str1));
    printf("%s", ft_strcapitalize(str2));
    return 0;
}