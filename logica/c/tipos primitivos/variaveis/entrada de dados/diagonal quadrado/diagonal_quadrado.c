#include <stdio.h>
#include <math.h>
#include <locale.h>

// 3. Calcular e exibir a �rea de um quadrado a partir do valor de sua diagonal que ser� digitado. //

void main () {
    setlocale(LC_ALL, "Portuguese");

    float diagonal, lado, area;

    printf("Digite o valor da diagonal do quadrado: ");
    scanf("%f", &diagonal);

    lado = diagonal / sqrt(2);
    area = lado * lado;

    printf("O valor da area obtido pela diagonal �: %2.f ", area);

}
