#include<stdio.h>
#include<stdlib.h>

/**
 * Note: The returned array must be malloced, assume caller calls free().
 */

    int* twoSum(int* nums, int numsSize, int target, int* returnSize) 
    {
    for (int i = 0; i < numsSize; i++)
    {
        for (int j = i+1; j < numsSize; j++)
        {
            if (nums[i] + nums[j] == target)
            {
                int *result = (int* )malloc(sizeof(int) * 2);
                if (!result)
                {
                    *returnSize = 0;
                    return NULL;
                }
                
                result[0] = i;
                result[1] = j;
                *returnSize = 2;
                return result;
            }
        }
    }
    *returnSize = 0;
    return NULL;
    }


#include <stdio.h>
#include <stdlib.h>

int* twoSum(int* nums, int numsSize, int target, int* returnSize);

int main(void) {
    int nums[] = {3,2,4};
    int numsSize = (int)(sizeof(nums) / sizeof(nums[0]));
    int target = 5;
    int returnSize = 0;

    int* result = twoSum(nums, numsSize, target, &returnSize);

    if (result != NULL && returnSize == 2) {
        printf("[%d, %d]\n", result[0], result[1]);
        free(result);
    } else {
        printf("No solution\n");
    }

    return 0;
}