#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL,"Portuguese");

    float media;
    printf("Digite sua media bimestral: ");
    scanf("%f", &media);

    if (media >= 6.0) {
        printf("Aprovado");
    }
    else {
        printf("Reprovado");
    }
}
