Algoritmo "multiplos"

// Autor(a)    : Amarick
// Data atual  : 17/10/2023
Var

numero1, numero2 : inteiro


Inicio
 escreva("Digite dois numeros inteiros: ")
 leia(numero1)
 leia(numero2)
 
 se (numero1 % numero2 = 0) e (numero2  % numero1 = 0) entao
    escreva("São multiplos")
 senao
      escreva("Não são multiplos")
 fimse


Fimalgoritmo