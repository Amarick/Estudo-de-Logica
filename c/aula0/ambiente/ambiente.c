#include <stdio.h>
#include <locale.h> //incluindo a biblioteca local

void main() {
    setlocale(LC_ALL, "Portuguese");  // localizando para o portugues, com esse comando os acentos aparecerao corretamente
    printf("C � \n\"SUPER\" \nf�cil");
}
