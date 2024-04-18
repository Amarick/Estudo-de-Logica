#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    int area, base, altura;

    printf("Digite a base: ");
    scanf("%d", &base);

    printf("Digite a altura: ");
    scanf("%d", &altura);

    area = base * altura;

    printf("A area do triangulo é: %d\n ", area);

    return 0;

}
