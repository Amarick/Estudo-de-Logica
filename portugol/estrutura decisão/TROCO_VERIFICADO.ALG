Algoritmo "troco_verificado"
// Problema "troco_verificado"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
// ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
// valor restante conforme exemplo.

// Autor(a)    : Amarick
// Data atual  : 17/10/2023
Var

preco, pagamento, troco, dinheiroInsuficiente: real
quantidadeComprada : inteiro


Inicio

escreva("Preço unitario do produto: ")
leia(preco)
escreva("Quantidade comprada: ")
leia(quantidadeComprada)
escreva("Dinheiro recebido: ")
leia(pagamento)

se pagamento >= (preco * quantidadeComprada) entao
   troco <- pagamento - preco * quantidadeComprada
   escreval("troco = ", troco:4:2)
senao
     dinheiroInsuficiente <- preco * quantidadeComprada - pagamento
     escreval("Dinheiro insuficiente. faltam ", dinheiroInsuficiente:4:2," Reais")
fimse

Fimalgoritmo