#include <stdio.h>
#include <locale.h>
#include <string.h>

int main() {

    setlocale(LC_ALL, "Portuguese");

    int idade;
    double salario, altura;
    char genero;
    char nome[50];

    idade = 20;
    salario = 5800.5;
    altura = 1.63;
    genero = 'F';
    strcpy(nome, "Cody Rhodes");

    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("GENERO = %c\n", genero);
    printf("NOME = %s\n", nome);

    return 0;
}
