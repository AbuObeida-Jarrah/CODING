#include <stdio.h>
// #include <string.h>

int    ft_strncmp(char *str1, char *str2, unsigned int n)
{
    unsigned int i = 0;
    unsigned char c1;
    unsigned char c2;
    while ((str1[i] || str2[i]) && i < n)
    {
        if (str1[i] != str2[i])
        {
            c1 = str1[i];
            c2 = str2[i];
            return (c1 - c2);
        }
        i++;
    }
    return 0;
}

char    *ft_strstr(char *str, char *to_find)
{
    if (to_find[0] == '\0')
        return str;
    else
    {
        int needle = 0;
        while (to_find[needle])
            needle++;
        while (*str)
        {
            if (ft_strncmp(str,to_find,needle) == 0)
                return str;
            str++;
        }
        return 0;
    }
}

// int main()
// {
//     char *str = "Othmane is Great";
//     char *rst = ft_strstr(str, "ra");

//     if (rst)
//         printf("found %s\n", rst);
//     else
//         printf("Not found %s\n", rst);
//     return 0;
// }


#include <stdio.h>

int main()
{
char *str;
char *to_find;
char *res;

// 1. empty needle
str = "abc";
to_find = "";
res = ft_strstr(str, to_find);
printf("1: %s\n", res ? res : "NULL");

// 2. empty haystack
str = "";
to_find = "a";
res = ft_strstr(str, to_find);
printf("2: %s\n", res ? res : "NULL");

// 3. both empty
str = "";
to_find = "";
res = ft_strstr(str, to_find);
printf("3: %s\n", res ? res : "NULL");

// 4. needle longer than str
str = "abc";
to_find = "abcd";
res = ft_strstr(str, to_find);
printf("4: %s\n", res ? res : "NULL");

// 5. match at beginning
str = "hello";
to_find = "he";
res = ft_strstr(str, to_find);
printf("5: %s\n", res ? res : "NULL");

// 6. match in middle
str = "hello";
to_find = "ll";
res = ft_strstr(str, to_find);
printf("6: %s\n", res ? res : "NULL");

// 7. match at end
str = "hello";
to_find = "lo";
res = ft_strstr(str, to_find);
printf("7: %s\n", res ? res : "NULL");

// 8. no match
str = "hello";
to_find = "xyz";
res = ft_strstr(str, to_find);
printf("8: %s\n", res ? res : "NULL");

// 9. repeating pattern
str = "aaaaa";
to_find = "aaa";
res = ft_strstr(str, to_find);
printf("9: %s\n", res ? res : "NULL");

// 10. tricky partial match
str = "ababc";
to_find = "abc";
res = ft_strstr(str, to_find);
printf("10: %s\n", res ? res : "NULL");

// 11. overlap tricky
str = "aaaab";
to_find = "aab";
res = ft_strstr(str, to_find);
printf("11: %s\n", res ? res : "NULL");

// 12. single char
str = "abc";
to_find = "b";
res = ft_strstr(str, to_find);
printf("12: %s\n", res ? res : "NULL");

// 13. full match
str = "abc";
to_find = "abc";
res = ft_strstr(str, to_find);
printf("13: %s\n", res ? res : "NULL");

// 14. hard case 👀
str = "abcabcabcd";
to_find = "abcabcd";
res = ft_strstr(str, to_find);
printf("14: %s\n", res ? res : "NULL");

return 0;
}
