#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");
    int base, altura, area;

    printf("Digite a base do retângulo: ");
    scanf("%d", &base);

    printf("Digite a altura do retângulo: ");
    scanf("%d", &altura);

    area = base * altura;

    printf("A área do retângulo é: %d\n", area);

    return 0;
}
