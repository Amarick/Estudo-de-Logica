#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(LC_ALL,"Portuguese");
    unsigned int idade = 33;
    float peso = 85.5;
    char sexo = 'M';
    char nome[] = "Max";

    printf("O %s do sexo %c tem %i de idade e %6.2fkg",nome, sexo, idade, peso);
}
