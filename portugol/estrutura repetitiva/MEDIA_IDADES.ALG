Algoritmo "media_idades"

// Autor(a)    : Amarick
// Data atual  : 19/10/2023
Var

idade, soma, contagem : inteiro
media : real


Inicio

soma <- 0
contagem <- 0

escreva("Digite uma idade")
leia(idade)

enquanto idade >= 0 faca
  soma <- soma + idade
  contagem <- contagem + 1
  leia(idade)
  
fimenquanto

se contagem = 0 entao
   escreval("IMPOSSIVEL CALCULAR")
senao
   media <- soma / contagem
   escreval("media = ", media:4:2)

fimse

Fimalgoritmo