#include <stdlib.h>

int		ft_atoi_base(char *nbr, char *base);
int		base_is_valid(char *base);

int		base_len(char *base)
{
	int	len;

	len = 0;
	while (base[len])
		len++;
	return (len);
}

int		count_digit(int nbr, int base_size)
{
	int				count;
	unsigned int	num;

	count = 0;
	if (nbr == 0)
		return (1);
	if (nbr < 0)
	{
		count++; 
		num = -nbr;
	}
	else
	{
		num = nbr;
	}
	while (num > 0)
	{
		num /= base_size;
		count++;
	}
	return (count);
}

char	*ft_itoa_base(int nbr, char *base_to, int base_size)
{
	int				size;
	char			*result;
	unsigned int	num;

	size = count_digit(nbr, base_size);
	result = (char *)malloc(sizeof(char) * (size + 1));
	if (!result)
		return (NULL);
	result[size] = '\0';
	if (nbr == 0)
	{
		result[0] = base_to[0];
		return (result);
	}
	if (nbr < 0)
	{
		result[0] = '-';
		num = -nbr;
	}
	else
	{
		num = nbr;
	}
	while (num > 0)
	{
		result[--size] = base_to[num % base_size];
		num /= base_size;
	}
	return (result);
}

char	*ft_convert_base(char *nbr, char *base_from, char *base_to)
{
	int	number;
	int	base_to_size;

	if (!nbr || !base_from || !base_to)
		return (NULL);
	if (base_is_valid(base_from) || base_is_valid(base_to))
		return (NULL);
	number = ft_atoi_base(nbr, base_from);
	base_to_size = base_len(base_to);
	return (ft_itoa_base(number, base_to, base_to_size));
}
