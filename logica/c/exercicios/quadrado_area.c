#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");
    int lado, area;

    printf("Digite o valor da aresta do quadrado: ");
    scanf("%d", &lado);

    area = lado * lado;

    printf("A �rea do quadrado a partir da sua aresta �: %d\n ", area);

    return 0;
}
