Algoritmo "dia_semana_switch"

// Autor(a)    : Amarick
// Data atual  : 17/10/2023
Var
numero : inteiro
dia : caractere


Inicio

escreva("Entre com um numero referente ao dia da semana: ")
leia(numero)

escolha numero
caso 1
     dia <- "domingo"
caso 2
     dia <- "segunda"
caso 3
     dia <- "terça"
caso 4
     dia <- "quarta"
caso 5
     dia <- "quinta"
caso 6
     dia <- "sexta"
caso 7
     dia <- "sabado"
outrocaso
         dia <- "valor invalido"
fimescolha

escreval(dia)

Fimalgoritmo