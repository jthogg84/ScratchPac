extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("b1>");}
static void __attribute__((destructor)) fini(void){printf("<b1");}
