extern void fn_a1 (void);
extern int putchar(int);
static void __attribute__((constructor)) init(void){putchar('c');putchar('>');}
static void __attribute__((destructor)) fini(void){putchar('<');putchar('c');}
void fn_c (void) {
  putchar ('c');
  putchar ('(');
  fn_a1 ();
  putchar (')');
}
