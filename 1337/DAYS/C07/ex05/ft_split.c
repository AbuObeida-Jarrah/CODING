#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>

int    NotAcharSet(char c, char *charset)
{
    int i = 0;
    while (charset[i])
    {
        if (c ==  charset[i])
            return (0);
        i++;
    }
    return (1);
}

int    word_counter(char *str, char *charset)
{
    int  i;
    int  in_word;
    int  word_counter;

    i = 0;
    in_word = 0;
    word_counter = 0;

    while (str[i])
    {
        if (NotAcharSet(str[i], charset) && in_word == 0)
        {
            word_counter += 1;
            in_word = 1;
        }
        else if (!NotAcharSet(str[i], charset))
            in_word = 0;
        i++;
    }
    return (word_counter);
}

int    word_lengh(char *str, char *charset, int  cur_position)
{
    // int  i = cur_position;
    int  word_lengh = 0;

    while (str[cur_position] != '\0' && NotAcharSet(str[cur_position], charset))
    {
        word_lengh++;
        cur_position++;
    }

    return (word_lengh);
}

char **ft_split(char *str, char  *charset)
{
    int i;
    int j;
    int k;
    int len;
    int in_word;

    int word_count = word_counter(str, charset);

    char **words = malloc(sizeof(char*) * (word_count + 1));
    if (words == NULL)
        return NULL;

    i = 0;
    k = 0;
    in_word = 0;
    len = 0;        
    while (str[i])
    {
        if (NotAcharSet(str[i], charset) && in_word == 0)
        {
            // len = 0;
            in_word = 1;
            len = word_lengh(str, charset, i);
            words[k] = malloc(sizeof(char) * (len + 1));
            if (words[k] == NULL)
                return (NULL);
            
            j = 0;
            while (j < len )
            {
                words[k][j] = str[i + j];
                j++;
            }
            words[k][len] = '\0';
            k++;
            i += len - 1;
        }
        else if (!NotAcharSet(str[i], charset))
            in_word = 0;

        i++;
    }
    words[k] = NULL;
    return (words);
}


#include <stdlib.h>
#include <stdio.h>

int main(void)
{
    char *str = "12345678";
    char *charset = "1357"; // تقطيع باستخدام '-' و '_'

    char **result = ft_split(str, charset);

    if (!result)
        return (1);

    int i = 0;
    while (result[i] != NULL)
    {
        printf("Word [%d]: %s\n", i, result[i]);
        i++;
    }

    // تنظيف الذاكرة بعد الانتهاء
    // free_split(result, i);

    return (0);
}
