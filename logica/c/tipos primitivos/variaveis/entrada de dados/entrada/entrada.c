#include <stdio.h>
#include <locale.h>

void main() {
    setlocale(LC_ALL, "Po   rtuguese");

    int numero1;
    float numero2;

    printf("Digite o primeiro numero: ");
    scanf("%d", &numero1);

    printf("Digite o segundo numero: ");
    scanf("%f", &numero2);

    printf("Você digitou os valores %d e %.1f", numero1, numero2);

}
