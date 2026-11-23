#include <unistd.h>
#include <stdio.h>

void        ft_putchar(char c)
{
    write(1, &c, 1);
}

void        print_base(long nbr, char *symbols, int base)
{
    int     remainder = 0;
    if (nbr == 0)
        return;

    print_base(nbr/base, symbols, base);
    remainder = nbr % base;
    ft_putchar(symbols[remainder]);
    
}

int         is_duplicate(char *str)
{
    int     i = 0;
    int     j = 0;

    while (str[i])
    {
        j = i + 1;
        while (str[j])
        {
            if (str[j] == str[i])
                return 1;
            j++;
        }
        i++;
    }
    return 0;
}

void        ft_putnbr_base(int nbr, char *base)
{
    int base_len    = 0;
    int i           = 0;
    long  int lnbr  = nbr;

    while (base[base_len])
        base_len++;
    if (is_duplicate(base) ||  (base_len < 2))
        return;

    while (base[i])
    {
        if (base[i] == '-' || base[i] == '+')
            return;
        i++;
    }
    if (lnbr == 0)
    {
        ft_putchar(base[0]);
        return;
    }

    if (lnbr < 0)
    {
        lnbr = -lnbr;
        ft_putchar('-');
    }


    print_base(lnbr, base, base_len);

}

int main(void)
{
    ft_putnbr_base(10, "01");
    printf("\n");
    ft_putnbr_base(1500, "0123456789ABCDEF");
    printf("\n");
    ft_putnbr_base(1500, "0123456789");
    printf("\n");
    return 0;
}


// AI Code just for Best practicte
/*
#include <unistd.h>

static void	ft_putchar(char c)
{
	write(1, &c, 1);
}

static int	base_is_valid(char *base)
{
	int	i;
	int	j;

	i = 0;
	while (base[i])
	{
		if (base[i] == '+' || base[i] == '-')
			return (0);
		j = i + 1;
		while (base[j])
		{
			if (base[i] == base[j])
				return (0);
			j++;
		}
		i++;
	}
	return (i >= 2);
}

static void	print_number_in_base(long n, char *base, int base_len)
{
	if (n >= base_len)
		print_number_in_base(n / base_len, base, base_len);
	ft_putchar(base[n % base_len]);
}

void	ft_putnbr_base(int nbr, char *base)
{
	int		base_len;
	long	n;

	if (!base_is_valid(base))
		return ;
	base_len = 0;
	while (base[base_len])
		base_len++;
	n = nbr;
	if (n < 0)
	{
		ft_putchar('-');
		n = -n;
	}
	print_number_in_base(n, base, base_len);
}
 */