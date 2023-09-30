Algoritmo "pagamento"
// Problema "pagamento"
// Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
// quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
// uma mensagem explicativa, conforme exemplo.

// Autor(a)    : Amarick
// Data atual  : 30/09/2023
Var
nome: caractere
valorHora, horasTrabalhadas, pagamento : real



Inicio
escreva("Digite o nome do funcionario: ")
leia(nome)

escreva("Digite o valor por hora: ")
leia(valorHora)

escreva("Horas Trabalhadas: ")
leia(horasTrabalhadas)

pagamento <- valorHora * horasTrabalhadas

escreval("O pagamento para ",nome, " será no valor de ", pagamento:5:2)

Fimalgoritmo