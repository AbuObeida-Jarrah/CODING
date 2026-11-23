#include <stdio.h>
#include <stdlib.h>

char *ft_strdup(char *src)
{
    int strlen;
    char  *ptr;
    int      i;
    
    strlen = 0;
    while (src[strlen])
        strlen++;

    ptr = malloc(strlen + 1);

    //ptr = NULL;
    if (!ptr)
       return NULL;
    i = 0;
    while (src[i])
    {
        ptr[i] = src[i];
        i++;
    }
    ptr[i] = '\0';
    return ptr;
}

int main(void)
{
    char *src = "Othmane is the best";
    char *duplicat = ft_strdup(src);
    printf("%s\n",duplicat);
    free(duplicat);
    return 0;
}
