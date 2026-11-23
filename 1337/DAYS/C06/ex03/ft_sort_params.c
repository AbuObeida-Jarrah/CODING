#include <unistd.h>

int ft_str_cmp(char *s1, char *s2)
{
    int i = 0;
    while(s1[i] && s2[i])
    {
        if(s1[i] != s2[i])
            return s1[i] - s2[i];
        i++;
    }
    return s1[i] - s2[i];
}


void  ft_putstr(char *str)
{
    int i = 0;
    while(str[i])
    {
        write(1, &str[i], 1);
        i++;
    }
}

int main(int ac, char *av[])
{
    if(ac < 2)
        return 0;

    int j = 1;
    int i;
    
    while (j < ac)
    {
        i = 1;
        while (i < ac - j)
        {
            if(ft_str_cmp(av[i], av[i + 1]) > 0)
            {
                char *temp = av[i];
                av[i] = av[i + 1];
                av[i + 1] = temp;
            }
            i++;
        }
        j++;
    }
    i = 1;
    while(i < ac)
    {
        ft_putstr(av[i]);
        write(1, "\n", 1);
        i++;
    }
    return 0;
}
