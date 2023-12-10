#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "thread.h"
#include "ztimer.h"
#include "shell.h"

#include "mutex.h"

/* Add lps331ap related include here */
#include "lpsxxx.h"
#include "lpsxxx_params.h"



/* Add lsm303dlhc related include here */


/* Declare the lps331ap device variable here */
static lpsxxx_t lpsxxx;


/* Declare the lsm303dlhc device variable here */


/* Declare and initialize the lsm303dlhc thread lock here */


/* stack memory allocated for the lsm303dlhc thread */


static void _lpsxxx_usage(char *cmd)
{
    printf("usage: %s <temperature|pressure|start/stop>\n", cmd);
}


static int lpsxxx_handler(int argc, char *argv[])
{
    if (argc < 2) {
        _lpsxxx_usage(argv[0]);
        return -1;
    }

    while(1){
        /* Implement the lps331ap temperature/pressure subcommands here */
        if (!strcmp(argv[2], "stop")) {
            return -1;
        }
        else if (!strcmp(argv[1], "temperature")) {
            int16_t temp = 0;
            // printf("a: %lu", result);
            lpsxxx_read_temp(&lpsxxx, &temp);
            printf("Temperature: %i.%u°C\n", (temp / 100), (temp % 100));
        }
        else if (!strcmp(argv[1], "pressure")) {
            uint16_t pres = 0;
            lpsxxx_read_pres(&lpsxxx, &pres);
            printf("Pressure: %uhPa\n", pres);
        }
        else {
            _lpsxxx_usage(argv[0]);
            return -1;
        }
        // uint32_t(arg[2]);
        ztimer_sleep(ZTIMER_MSEC, 2000);
    }


    return 0;
}

static const shell_command_t commands[] = {
    /* lsm303dlhc shell command handler */

    /* Add the lps331ap command description here */
    { "lps", "read the lps331ap values", lpsxxx_handler },


    { NULL, NULL, NULL}
};

int main(void)
{
    /* Initialize the lps331ap sensor here */
    lpsxxx_init(&lpsxxx, &lpsxxx_params[0]);


    /* Initialize the lsm303dlhc sensor here */

    /* Everything is ready, let's start the shell now */
    char line_buf[SHELL_DEFAULT_BUFSIZE];
    shell_run(commands, line_buf, SHELL_DEFAULT_BUFSIZE);

    return 0;
}
