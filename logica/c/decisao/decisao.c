#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    int a;
    printf("Digite um numero: ");
    scanf("%d", &a);

    if(a%2 == 0){
        printf("Esse n�mero � par\n");
    }
    if(a%2 != 0) {
        printf("Esse n�mero � impar\n");
    }
}
