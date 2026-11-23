
#include <stdio.h>

int        isBaseValid(char *base, int base_lengh)
{
    int    i          = 0;
    int    j          = 0;

    if (base_lengh < 2)
        return 1;
    while (base[i])
    {
        while ((base[i] >= '\t' && base[i] <= '\r') || base[i] == ' ')
            return 1;
        i++;
    }

    i = 0;
    while (base[i])
    {
        if (base[i] == '-' || base[i] == '+')
            return 1;
        i++;
    }
    
    i = 0;
    while (base[i])
    {
        j = i + 1;
        while (base[j])
        {
            if (base[i] == base[j])
                return 1;
            j++;
        }
        i++;
    }
    return 0;
}

int        convertToDecimal(char *str, char *symbols, int base, int index)
{

    int          i = index;
    int              j;
    int     result = 0;
    int      found = 0;


    while (str[i])
    {
        j = 0;
        found = 0;
        while (symbols[j])
        {
            if (str[i] == symbols[j])
            {
                result = result * base + j;
                found = 1;
                break;
            }
            j++;
        }
        if (symbols[j] == '\0' && found == 0)
            return result;
        i++;
    }
    return result;
}

int        ft_atoi_base(char *str, char *base)
{
    int         i = 0;
    int     signe = 1;
    int baseLengh = 0;



    while (base[baseLengh])
        baseLengh++;

    while ((str[i] >= '\t' && str[i] <= '\r') || str[i] == ' ')
        i++;
    
    while (str[i] == '-' || str[i] == '+')
    {
        if (str[i] == '-')
            signe *= -1;
        i++;
    }

    if (isBaseValid(base,baseLengh))
        return 0;
    return (convertToDecimal(str, base, baseLengh, i) * signe);
}


int main()
{
    char base[] = "01";
    char str[]  = "1111";
    int res = ft_atoi_base(str, base);
    printf("%d", res);
    return 0;
}

// this is ai version for best practict
/*
int is_base_valid(char *base)
{
    int i = 0;
    int j;

    while (base[i])
        i++;
    if (i < 2)
        return 0;

    i = 0;
    while (base[i])
    {
        if ((base[i] >= '\t' && base[i] <= '\r') || base[i] == ' '
            || base[i] == '+' || base[i] == '-')
            return 0;
        j = i + 1;
        while (base[j])
        {
            if (base[i] == base[j])
                return 0;
            j++;
        }
        i++;
    }
    return 1;
}

int get_value(char c, char *base)
{
    int i = 0;

    while (base[i])
    {
        if (base[i] == c)
            return i;
        i++;
    }
    return -1;
}

int ft_atoi_base(char *str, char *base)
{
    int i = 0;
    int sign = 1;
    int result = 0;
    int value;
    int base_len = 0;

    if (!is_base_valid(base))
        return 0;

    while (base[base_len])
        base_len++;

    while ((str[i] >= '\t' && str[i] <= '\r') || str[i] == ' ')
        i++;

    while (str[i] == '+' || str[i] == '-')
    {
        if (str[i] == '-')
            sign *= -1;
        i++;
    }

    value = get_value(str[i], base);
    if (value == -1)
        return 0;

    while ((value = get_value(str[i], base)) != -1)
    {
        result = result * base_len + value;
        i++;
    }

    return result * sign;
}
*/
