#include <stdlib.h>
#include <stdio.h>

char    *ft_strdup(char *src)
{
    int     i;
    int     srclen;
    char     *dest;

    srclen = 0;
    while (src[srclen])
        srclen++;

    dest = (char *)malloc((srclen + 1) * sizeof(char));
    if (dest != NULL)
    {
        i = 0;
        while (src[i])
        {
            dest[i] = src[i];
            i++;
        }
        dest[i] = '\0';
        return dest;
    }
    else
        return NULL;
}


int main() {
    char *original = "Hello mante";
    char *duplicate;

    duplicate = ft_strdup(original);

    if (duplicate != NULL) {
        printf("original: %s\n", original);
        printf("duplicate: %s\n", duplicate);

        free(duplicate);
    }

    return 0;
}