Algoritmo "menor_de_tres"
// Problema "menor_de_tres"
// Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
// números lidos. Em caso de empate, mostrar apenas uma vez.
// Autor(a)    : Amarick
// Data atual  : 15/10/2023
Var

numero1, numero2, numero3, menor : inteiro



Inicio

escreva("Entre com um valor de um numero: ")
leia(numero1)
escreva("Entre com um valor de um numero: ")
leia(numero2)
escreva("Entre com um valor de um numero: ")
leia(numero3)

se (numero1 < numero2) e (numero1 < numero3) entao
   menor <- numero1
senao
     se numero2 < numero3 entao
        menor <- numero2
     senao
          menor <- numero3
     fimse
fimse

escreval("Menor = ",menor)
Fimalgoritmo