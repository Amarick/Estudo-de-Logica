#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");
    int lado, area;

    printf("Digite o valor da aresta do quadrado: ");
    scanf("%d", &lado);

    area = lado * lado;

    printf("A área do quadrado a partir da sua aresta é: %d\n ", area);

    return 0;
}
