#include <unistd.h>

void    ft_ft(int *nbr)
{
    *nbr = 42;
}

int main(void)
{
    int n = 1337;
    printf("THE VALUE OF N BEFOR CALL THE FUNCTION: %d", n);
    printf("\n");
    ft_ft(&n);
    printf("THE VALUE OF N AFTER CALL THE FUNCTION: %d", n);
    return 0
}