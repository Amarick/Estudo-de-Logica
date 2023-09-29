Algoritmo "idades"
// Descrição  : Problema "idades"
// Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
// nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.
// Autor(a)    : Amarick
// Data atual  : 29/09/2023
Var
primeiraIdade, segundaIdade : inteiro
idadeMedia : real
primeiroNome, segundoNome : caractere


Inicio
escreval("Dados da primeira pessoa:")

escreva("Nome: ")
leia(primeiroNome)
escreva("idade: ")
leia(primeiraIdade)

escreval("Dados da segunda pessoa: ")
escreva("Nome: ")
leia(segundoNome)
escreva("idade: ")
leia(segundaIdade)

idadeMedia <- ( primeiraIdade + segundaIdade) / 2

escreval("A idade media de ",primeiroNome, " e ",segundoNome, " é de ",idadeMedia, " anos")




Fimalgoritmo