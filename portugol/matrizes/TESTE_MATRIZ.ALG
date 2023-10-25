Algoritmo "teste_matriz"

// Autor(a)    : Amarick
// Data atual  : 25/10/2023
Var
linha, coluna, i, j : inteiro
mat: vetor [0..4, 0..4]  de inteiro


Inicio

escreva("Quantas linhas vai ter a matriz: ")
leia(linha)
escreva("Quantas colunas vai ter a matriz: ")
leia(coluna)

para i de 0 ate m-1 faça
para j de 0 ate m-1 faça
     escreva("Elemento {", i, ",", j, "}:")
     leia(mat[i, j])
fimpara
fimpara

escreval
escreval("MATRIZ DIGITADA")
para i de 0 ate m-1 faça
para j de 0 ate m-1 faça
     escreva(mat[i, j], " ")
fimpara
escreval
fimpara



Fimalgoritmo