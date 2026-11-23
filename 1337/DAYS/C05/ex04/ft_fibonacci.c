int ft_fibonacci(int index)
{
    if (index < 0)
        return -1;
    if (index == 0)
        return 0;
    if (index == 1)
        return 1;
    return (ft_fibonacci(index - 1) + ft_fibonacci(index - 2));
}

#include<stdio.h>

int main(int ac, char *av[])
{
    (void)ac;
    (void)av;
    int index;
    printf("Enter the index: ");
    scanf("%d",&index);
    printf("%d\n", ft_fibonacci(index));
    return 0;
}