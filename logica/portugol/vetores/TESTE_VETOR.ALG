Algoritmo "teste_vetor"

// Autor(a)    : Amarick
// Data atual  : 25/10/2023
Var

n, i : inteiro
vet : vetor [0..9] de real


Inicio

  escreva("Quantos numeros você vai digitar: ")
  leia(n)
  
  para i de 0 ate n-1 faça
       escreva("Entre com um numero: ")
       leia(vet[i])
  fimpara
  
  escreval
  escreval("Numeros Digitados: ")
   para i de 0 ate n-1 faça
       escreva(vet[i])
   fimpara
  
Fimalgoritmo