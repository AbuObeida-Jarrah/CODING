
int     strLen(char *str)
{
    int     strLenght;

    strLenght = 0;
    while (str[strLenght])
        strLenght++;
    return strLenght;
}

int     baseIsValid(char *base)
{
    int     i;
    int     j;


    if (strLen(base) < 2)
        return (1);

    i = 0;
    while (base[i])
    {
        if (base[i] == '-'   || base[i] == '+'   ||
           (base[i] >= '\t'  && base[i] <= '\r') ||
            base[i] == ' ')
            return (1);
        i++;
    }

    i = 0;
    while (base[i])
    {
        j = i + 1;
        while (base[j])
        {
            if (base[i] ==  base[j])
                return (1);
            j++;
        }
        i++;
    }
    return (0);
}

int     getValueFromBase(char *base, char c)
{
    int     index;

    index = 0;
    while (base[index])
    {
        if (base[index] == c)
            return (index);
        index++;
    }
    return (-1);
}

int     ft_atoi_base(char *nbr, char *base)
{
    int     getIndex;
    int     decimalNumber;
    int     baseNumber;
    int     signe;
    int     i;

 if (baseIsValid(base))
        return (0);
    baseNumber = strLen(base);

    i = 0;
    while ((nbr[i] >= '\t'  && nbr[i] <= '\r')
                            || nbr[i] == ' ')
        i++;

    signe = 1;
    while (nbr[i] == '-'   || nbr[i] == '+')
    {
        if (nbr[i] == '-')
            signe *=-1;
        i++;
    }

    decimalNumber = 0;
    while ((getIndex = getValueFromBase(base, nbr[i])) != -1)
    {
        decimalNumber = decimalNumber * baseNumber + getIndex;
        i++;
    }
    return (decimalNumber * signe);
}