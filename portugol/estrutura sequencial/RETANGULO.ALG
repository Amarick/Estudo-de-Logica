Algoritmo "retangulo"
// Problema "retangulo"
// Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
// da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.

// Autor(a)    : Amarick
// Data atual  : 29/09/2023
Var
base, altura, area, perimetro, diagonal : real

Inicio

escreva("Digite o valor da base: ")
leia(base)

escreva("Digite o valor da altura: ")
leia(altura)

area <- base * altura
perimetro <- (base + altura) *2
diagonal <- raizq(base^2 + altura^2)


escreval("Area = ",area:4:4)
escreval("Perimetro = ",perimetro:4:4)
escreval("Diagonal = ",diagonal:4:4)

Fimalgoritmo