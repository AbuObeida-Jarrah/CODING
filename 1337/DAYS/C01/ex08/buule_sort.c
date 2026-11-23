#include <stdio.h>
#include <stdlib.h>
#include <time.h>

// Bubble sort function
void bubble_sort(int *tab, int size)
{
    int i, j, temp;

    for (j = 0; j < size; j++)
    {
        for (i = 0; i < size - 1 - j; i++)
        {
            if (tab[i] > tab[i + 1])
            {
                temp = tab[i + 1];
                tab[i + 1] = tab[i];
                tab[i] = temp;
            }
        }
    }
}

int main(void)
{
    int tab[100];
    int i;
    clock_t start, end;
    double time_taken;

    // Seed random number generator
    srand(time(NULL));

    // Fill array with 100 random numbers (0-999)
    for (i = 0; i < 100; i++)
    {
        tab[i] = rand() % 1000;
    }

    // Print array before sorting
    printf("Before sorting:\n");
    for (i = 0; i < 100; i++)
    {
        printf("%d ", tab[i]);
    }
    printf("\n");

    // Start timer
    start = clock();

    // Sort array
    bubble_sort(tab, 100);

    // End timer
    end = clock();

    // Calculate time in seconds
    time_taken = ((double)(end - start)) / CLOCKS_PER_SEC;

    // Print array after sorting
    printf("After sorting:\n");
    for (i = 0; i < 100; i++)
    {
        printf("%d ", tab[i]);
    }
    printf("\n");

    printf("Bubble sort took %f seconds to sort 100 numbers.\n", time_taken);

    return 0;
}

