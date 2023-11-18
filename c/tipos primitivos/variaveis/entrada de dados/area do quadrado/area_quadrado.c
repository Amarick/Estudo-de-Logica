#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(LC_ALL, "Portuguese");

    float lado, area;

    printf("Digite o lado do quadrado: ");
    scanf("%f", &lado);

    area = lado * lado;

    printf("a area do quadrado: %.2f", area);
}
