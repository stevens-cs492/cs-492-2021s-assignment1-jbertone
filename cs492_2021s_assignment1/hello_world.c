#include <linux/init.h>
#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/sched.h>

MODULE_AUTHOR("Joseph Bertone");

static int __init hello_world_init(void) {
    printk(KERN_INFO "Hello World from Joseph Bertone (10435270) \n");
    return 0;
}

static void __exit hello_world_exit(void) {
    printk(KERN_INFO "Unloading PID: %d Name: %s\n", (int) task_pid_nr(current), current->comm);
}

module_init(hello_world_init);
module_exit(hello_world_exit);
