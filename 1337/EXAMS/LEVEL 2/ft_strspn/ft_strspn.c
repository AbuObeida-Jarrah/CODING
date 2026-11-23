#include <stdio.h>

size_t  ft_strspn(const char *s, const char *accept)
{
    int   found;
    int   lenght = 0;
    int        i = 0;
    while (s[i])
    {
        found = 0;
        int j = 0;
        while (accept[j])
        {
            if (s[i] == accept[j])
            {
                lenght++;
                found = 1;
                break;
            }
            j++;
        }
        if (accept[j] == '\0' && found == 0)
            return lenght;
        i++;
    }
    return lenght;
}

int main() {
    char str[] = "1234e5";
    char accept[] = "12ab345";

    size_t length = ft_strspn(str, accept);

    printf("lenght of string is: %zu\n", length);
    return 0;
}