#include <linux/kernel.h>

asmlinkage long joseph_syscall(char *string) {
    // Gets the size of the 'string'
    int count = 0;
    int i = 0;
    int j = 0;
    while(string[j] != '\0') {
	if (j > 128) {
	    return -1;
	}
        j++;
    }
    //  Replaces all occurences of 'x' in the string with 'y'
    while (string[i] != '\0') {    
        if (string[i] == 'x') {
            string[i] = 'y';
            count++;
            
        }
        i++;
    }

    return count;
}
