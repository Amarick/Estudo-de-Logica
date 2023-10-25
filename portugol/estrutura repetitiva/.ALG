Algoritmo "teste_para
// Autor(a)    : Amarick
// Data atual  : 24/10/2023
Var

leituraNumero, qtdNumero, soma : inteiro


Inicio

escreva("Quantos numeros serao digitados: ")
leia(qtdNumero)

soma <- 0
para leituraNumero de 1 ate qtdNumero faça
     escreva("Digite um numero: ")
     leia(leituraNumero)
     soma <- soma + leituraNumero
fimpara

escreva("soma = ",soma)

Fimalgoritmo