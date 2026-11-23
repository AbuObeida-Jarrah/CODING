#include <stdio.h>
#include <stdlib.h>

int     *ft_range(int min, int max)
{
    int    size;
    int  *range;
    int       i;

    if (min >= max)
        return NULL;

    size = max - min;
    range = malloc(size * sizeof(int));

    if (!range)
        return NULL;
    
    i = 0;
    while (i < size)
    {
        range[i] = min + i;
        i++;
    }
    return range;
}

int main(void)
{
    int   *range;
    int      len;

    int min =  1;
    int max = 2;
    range = ft_range(min, max);

    if (range == NULL)
        printf("check min or max or somthing else\n");

    len = max - min;
    for (int i = 0; i < len; i++)
        printf("%d\n",range[i]);
}

