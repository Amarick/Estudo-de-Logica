#include <stdio.h>
#include <locale.h>

int main(){
    setlocale(LC_ALL, "Portuguese");
    int a, b;

    printf("Digite o valor A: ",a );
    scanf("%d", &a);

    printf("Digite o valor B: ",b );
    scanf("%d",&b);

    printf("A soma dos valores digitados é: %d ", a + b);
}
