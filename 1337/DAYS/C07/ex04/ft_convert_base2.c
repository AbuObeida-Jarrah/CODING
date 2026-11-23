int	base_len(char *base);

int	base_is_valid(char *base)
{
	int	i;
	int	j;

	if (base_len(base) < 2)
		return (1);
	i = 0;
	while (base[i])
	{
		if (base[i] == '-' || base[i] == '+' || base[i] == ' '
			|| (base[i] >= '\t' && base[i] <= '\r'))
			return (1);
		j = i + 1;
		while (base[j])
		{
			if (base[i] == base[j])
				return (1);
			j++;
		}
		i++;
	}
	return (0);
}

int get_value(char *base, char c)
{
	int	i;

	i = 0;
	while (base[i])
	{
		if (base[i] == c)
			return (i);
		i++;
	}
	return (-1);
}

int	ft_atoi_base(char *nbr, char *base)
{
	int	base_length;
	int	result;
	int	sign;
	int	value;
	int	i;

	base_length = base_len(base);
	if (base_length < 2 || base_is_valid(base))
		return (0);
	sign = 1;
	i = 0;
	while ((nbr[i] >= '\t' && nbr[i] <= '\r') || nbr[i] == ' ')
		i++;
	while (nbr[i] == '-' || nbr[i] == '+')
	{
		if (nbr[i] == '-')
			sign *= -1;
		i++;
	}
	result = 0;
	while (nbr[i] && (value = get_value(base, nbr[i])) != -1)
	{
		result = result * base_length + value;
		i++;
	}
	return (result * sign);
}
