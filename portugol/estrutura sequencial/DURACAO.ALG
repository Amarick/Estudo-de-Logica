Algoritmo "duracao"
// Problema "duracao"
// Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
// formato horas: minutos: segundos.
// Autor(a)    : Amarick
// Data atual  : 01/10/2023
Var

duracao, horas, resto, minutos, segundos : inteiro


Inicio

escreva("Digite a duracao em segundos ")
leia(duracao)

horas <- duracao \ 3600
resto <- duracao % 3600

minutos <- resto \ 60
segundos <- resto % 60


escreva(horas, ":", minutos, ":", segundos)




Fimalgoritmo