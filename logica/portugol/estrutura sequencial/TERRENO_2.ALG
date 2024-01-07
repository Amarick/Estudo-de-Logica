Algoritmo "terreno_2"
// Problema "terreno"
// Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
// casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
// o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
// duas casas decimais, conforme exemplo.
// Autor(a)    : Amarick
// Data atual  : 28/09/2023
Var
area, comprimento, metro, largura, preco : real


Inicio

escreva("Digite a largura: ")
leia(largura)

escreva("Digite o comprimento: ")
leia(comprimento)

escreva("Digite o valor do metro quadrado: ")
leia(metro)


area <- largura * comprimento
preco <- area * metro

escreval("Area do terreno =",area:8:2)
escreval("Preco do terreno = ",preco:8:2)
Fimalgoritmo