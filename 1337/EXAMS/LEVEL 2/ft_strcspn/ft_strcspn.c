#include <stdio.h>

size_t	ft_strcspn(const char *s, const char *reject)
{
    size_t  i;
    size_t  j;
    
    i = 0;
    while (s[i])
    {
         j = 0;
        while (reject[j])
        {
            if (s[i] == reject[j])
                return i;
            j++;
        }
        i++;
    }
    return i;
}

#include <stdio.h>
int main() {
    char str1[] = "abcde123";
    char str2[] = "123";

    size_t result = ft_strcspn(str1, str2);

    printf("Length before first match: %zu\n", result);

    return 0;
}