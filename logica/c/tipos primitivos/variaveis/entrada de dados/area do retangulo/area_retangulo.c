#include <stdio.h>
#include <locale.h>

// 1. Entrar via teclado com a base e a altura de um ret�ngulo, calcular e exibir sua �rea.

void main() {
    setlocale(LC_ALL, "Portuguese");

    float comprimento, largura, area;

    printf("Digite a comprimento do rentangulo: ");
    scanf("%f", &comprimento);
    fflush(stdin); //limpando o buffer

    printf("Digite a largura do rentagulo: ");
    scanf("%f", &largura);
    fflush(stdin);

    area = comprimento * largura ;

    printf("O valor da �rea do retangulo �: %.2f", area);
}
