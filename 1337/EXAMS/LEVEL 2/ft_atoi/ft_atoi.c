#include <stdio.h>

int     skip_whitespace(const char *str)
{
    int i;

    i = 0;
    while (str[i] == ' '  || str[i] == '\n' || str[i] == '\t' || 
           str[i] == '\v' || str[i] == '\r' ||
           str[i] == '\f')
            i++;
    return i;
}

int	ft_atoi(const char *str)
{
    int  sign = 1;
    int  result = 0;
    int  i = skip_whitespace(str);

    if (str[i] == '+' || str[i] == '-')
    {
        if (str[i] == '-')
            sign = -1;
        i++;
    }
    while (str[i] >= '0' && str[i] <= '9')
    {
        int digit  = str[i] - '0';
        result = result * 10 + digit;
        i++;
    }
    return (result * sign);
}

int main()
{
    char n[] = "\t\n\v\n       -7";
    char n2[] = "\t\n\v\n       -7";
    int rest = ft_atoi(n);
    int rest2 = ft_atoi(n2);
    // rest = rest * 4;
    printf("%d", rest * rest2);
}