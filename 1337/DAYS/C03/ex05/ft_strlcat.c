#include <stdio.h>
#include <string.h>

unsigned int	ft_strlcat(char *dest, char *src, unsigned int size)
{
	unsigned int	dest_len;
	unsigned int	src_len;
	unsigned int	i;
	unsigned int	j;

	dest_len = 0;
	src_len = 0;
	while (dest[dest_len] && dest_len < size)
		dest_len++;
	while (src[src_len])
		src_len++;
	
	if (size <= dest_len)
		return (size + src_len);

	i = dest_len;
	j = 0;

	while (src[j] && (i + 1) < size)
	{
		dest[i] = src[j];
		i++;
		j++;
	}
	dest[i] = '\0';
	return (dest_len + src_len);
}
int main()
{
    char s1[] = "Othmane ";
    char *s2 = "Et-tausy :)";

    printf("%d\n",ft_strlcat(s1, s2,11));
    printf("%s",s1);
    return 0;
}