#include <stdio.h>
#include <locale.h>

//ex002 - Especiais

void main() {
    setlocale(LC_ALL, "Portuguese");

    printf("=-=-=-=-=-=-=-=-=-=-=-=-=");
    printf("\n\\a\ \t= \tBeep" );
    printf("\n\\n\ \t= \tNova Linha" );
    printf("\n\\t\ \t= \tTabula��o" );
    printf("\n\\\\ \t= \tBarra" );
    printf("\n\%%\%%\ \t= \tPorcentagem");
    printf("\n\\?\ \t= \tInterroga��o" );
    printf("\n=-=-=-=-=-=-=-=-=-=-=-=-=");
    printf("\n");

}
