Algoritmo "glicose"
// Problema "glicose"
// Fazer um programa para ler a quantidade de glicose
// no sangue de uma pessoa e depois mostrar na tela a
// classificação desta glicose de acordo com a tabela de
// referência ao lado.

// Autor(a)    : Amarick
// Data atual  : 17/10/2023
Var
glicose : real


Inicio
escreva("Digite a medida da glicose: ")
leia(glicose)

se glicose <= 100.0 entao
   escreva("Classsificação normal")
senao
     se glicose <= 140.0 entao
        escreva("Classificaçao alta")
     senao
          escreva("Diabetes")
     fimse
fimse


Fimalgoritmo