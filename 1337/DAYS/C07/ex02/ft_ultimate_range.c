#include <stdio.h>
#include <stdlib.h>


int     ft_ultimate_range(int **range, int min, int max)
{
    int     size;
    int     i;
    int     curr_number;

    if (min >= max)
    {
        *range = NULL;
        return (0);
    }
    size = max - min;

    *range = (int *)malloc(size * sizeof(int));
    if (!*range)
        return (-1);

    i = 0;
    curr_number = min;
    while (curr_number < max)
    {
        *(*range + i++) = curr_number;
        curr_number++;
    }
    return size;
}


int main(void)
{
    int    *arr = NULL;
    int     min  = 2;
    int     max  = 18;
    int     size;

    size = ft_ultimate_range(&arr, min, max);
    if (size < 0 )
        return (1);

    printf("arr: ");
    for (int i = 0; i < size; i++)
        printf("%d", arr[i]);
    printf("\n");
    printf("the size is: %d\n", size);
    return 0;
}
