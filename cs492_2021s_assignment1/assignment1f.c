#include <stdio.h>
#include <linux/kernel.h>
#include <sys/syscall.h>
#include <unistd.h>

int main(int argc, char* argv[]) {
    long int count = syscall(548, argv[1]);
    printf("System call \nString: %s \nReturned: %ld\n", argv[1], count);
    return 0;
}
