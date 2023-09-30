Algoritmo "troco"
// Problema "troco"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
// mostrar o valor do troco a ser devolvido ao cliente

// Autor(a)    : Amarick
// Data atual  : 30/09/2023
Var
preco, pagamento, troco: real
quantidade: inteiro

Inicio

escreva("Entre com o preço do produto: ")
leia(preco)

escreva("Digite a quantidade de produtos desejados: ")
leia(quantidade)

escreva("Digite o valor do pagamento : ")
leia(pagamento)

troco <- pagamento - (preco * quantidade)

escreva("Troco: ",troco:2:2)


Fimalgoritmo