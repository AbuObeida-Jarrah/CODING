#include <stdio.h>
#include <string.h>

int     ft_strcmp(char *s1, char *s2)
{
    int i = 0;

    while (s1[i] ||  s2[i])
    {
        if (s1[i] != s2[i])
            return (s1[i] - s2[i]);
        i++;   
    }
    return 0;
}

int main() {
    char a[] = "oth";
    char b[] = "othmane";

    int result = strcmp(a, b);
    int result1 = ft_strcmp(a, b);

    if (result == 0) {
        printf("Strings are equal\n");
    } else if (result < 0) {
        printf("a is smaller than b\n");
    } else {
        printf("a is greater than b\n");
    }

    printf("________________________________________________________\n\n");

    if (result1 == 0) {
        printf("Strings are equal\n");
    } else if (result1 < 0) {
        printf("a is smaller than b\n");
    } else {
        printf("a is greater than b\n");
    }
    return 0;
    printf("\n\n");

}