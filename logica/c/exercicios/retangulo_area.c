#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");
    int base, altura, area;

    printf("Digite a base do ret�ngulo: ");
    scanf("%d", &base);

    printf("Digite a altura do ret�ngulo: ");
    scanf("%d", &altura);

    area = base * altura;

    printf("A �rea do ret�ngulo �: %d\n", area);

    return 0;
}
