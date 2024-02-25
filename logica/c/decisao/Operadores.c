#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");
    int x;

    printf("Digite um número inteiro: ")
    scanf("%d", &x);

    if (x % 2 == 0 && x > 0) {
        printf("Par e positivo\n")
    }
}
