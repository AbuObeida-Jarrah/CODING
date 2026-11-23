#include <stdio.h>

char*   ft_strpbrk(const char *s1, const char *s2)
{
    int i = 0;
    while (s1[i])
    {
        int j = 0;
        while (s2[j])
        {
            if (s1[i] == s2[j])
            {   
                
                return (char*)&s1[i];
            }
            j++;
        }
        i++;
    }
    return 0;
}


// Driver function
int main()
{
    // Declaring three strings
    char s1[] = "geeksforgeeks";
    char s2[] = "app";
    char s3[] = "kite";
    char* r, *t;

    // Checks for matching character
    // no match found
    r = ft_strpbrk(s1, s2); 
    if (r != 0)
        printf("First matching character: %c\n", *r);
    else
        printf("Character not found");

    // Checks for matching character
    // first match found at "e"
    t = ft_strpbrk(s1, s3);
    if (t != 0)
        printf("\nFirst matching character: %c\n", *t);
    else
        printf("Character not found");

    return (0);
}


