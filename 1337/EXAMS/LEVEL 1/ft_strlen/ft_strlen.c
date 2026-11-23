#include <stdio.h>

int	ft_strlen(char *str)
{
    int i = 0;
    while (str[i])
        i++;
    return i;
}

int main(void)
{
    char arr[] = "0123456789abcdefgh";
    printf("%d",ft_strlen(arr));
    return 0;
}