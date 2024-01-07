#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(LC_ALL, "Portuguese");
    printf("%s tem %d anos de idade\n", "Victor", 24);
    printf("seu peso atual é %6.2fKg\n", 98.5);
    printf("Seu sexo é %c", 'M');


}
