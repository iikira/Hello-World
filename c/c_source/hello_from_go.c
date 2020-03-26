#include <stdio.h>
#include "libhello.h"

int main()
{
    _GoString_ *str;
    str = Hello();
    printf("%d\n", str->n);
    // server
    StartHelloServer(8080);
}
