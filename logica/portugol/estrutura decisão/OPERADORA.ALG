Algoritmo "operadora"
// Problema "operadora"
// Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
// telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
// ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

// Autor(a)    : Amarick
// Data atual  : 17/10/2023
Var

quantidadeMinutos : inteiro
valorPago : real


Inicio

escreva("Digite a quantidade de minutos: ")
leia(quantidadeMinutos)

valorPago <- 50.0
se quantidadeMinutos > 100 entao
   valorPago <- valorPago + 2 * (quantidadeMinutos - 100)
fimse

escreva("Valor a pagar = R$ ",valorPago:4:2)




Fimalgoritmo