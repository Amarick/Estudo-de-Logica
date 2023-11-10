#include <stdio.h>
#include <locale.h>

// EX001 - listagem

void main() {
    setlocale(LC_ALL, "Portuguese");
    printf("Listagem de Alunos");
    printf("\nNome \t\tNota");
    printf("\n-------------------");
    printf("\nAna beatriz \t8.5");
    printf("\nBianca Martins \t9.0");
    printf("\nCláudio Sá \t5.5");
    printf("\nGiovana Silva \t7.5");
    printf("\n");
}
