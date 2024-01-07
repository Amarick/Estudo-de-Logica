Algoritmo "baskara"
// Problema "baskara"
// Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
// de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
// conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem
// Autor(a)    : Amarick
// Data atual  : 15/10/2023
Var

a, b, c, x1, x2, delta : real


Inicio

escreva("Digite o valor do coeficiente A: ")
leia(a)

escreva("Digite o valor do coeficiente B: ")
leia(b)

escreva("Digite o valor do coeficiente C: ")
leia(c)

delta <- exp(b, 2.0) - 4 * a * c

se (a = 0) ou (delta < 0) entao
   escreval("Esta equacao nao possui raizes reais ")
senao
x1 <- (-b + RaizQ(delta)) / (2.0 * a)
x2 <- (-b - RaizQ(delta)) / (2.0 * a)

escreval("x1 = ",x1:6:4)
escreval("x2 = ",x2:6:4)
fimse

Fimalgoritmo