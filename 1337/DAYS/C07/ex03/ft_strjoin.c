#include <stdlib.h>
#include <stdio.h>

int     ft_strlen(char **strs, int size)
{
    int     strlen;
    int     i;
    int     j;

    // this is for edge case's is a suggestion from AI 
    if (size == 0)
        return 0;

    i = 0;      
    strlen = 0;
    while (i < size)
    {
        j = 0;
        while (strs[i][j])
        {
            strlen++;
            j++;
        }
        i++;
    }
    return (strlen);
}

char *ft_strjoin(int size, char **strs, char *sep)
{
    char    *arr;
    int     total_lenght;
    int     sep_lenght;
    int     curr_indix;
    int     i;
    int     j;

    // calculate the lenght of sep and strs
    if (!sep)
        sep_lenght = 0;
    else 
    {
        sep_lenght = 0;
        while (sep[sep_lenght])
            sep_lenght++;
    }

    total_lenght =  ft_strlen(strs, size);

    if (size <= 0)
    {
        arr = malloc(1);
        if (!arr)
            return NULL;
        arr[0] = '\0';
        return (arr);
    }

    total_lenght += sep_lenght * (size - 1);
    arr = malloc((total_lenght + 1) * sizeof(char));
    if (!arr)
        return (NULL);

    i = 0;
    curr_indix = 0;
    while (i < size)
    {
        j = 0;
        while (strs[i][j])
            arr[curr_indix++] = strs[i][j++];

        if (i < size - 1)
        {
            j = 0;
            while (sep[j])
         
                arr[curr_indix++] = sep[j++];
        }
        i++;
    }
    arr[curr_indix] = '\0';
    return (arr);
}


int main(void)
{
    int size = 5;

    char *sep = "";

    char *strs[5] = {
        "Https",
        "Home",
        "Documents",
        "Coding",
        "Randomized Algorithm:)"
    };

    char *arr = ft_strjoin(size, strs, sep);

    if (!arr)
    {
        printf("Malloc failed\n");
        return 0;
    }

    printf("Out: %s\n", arr);

    free(arr);

    return 0;
}
