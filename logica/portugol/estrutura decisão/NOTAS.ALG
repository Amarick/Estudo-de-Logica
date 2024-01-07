Algoritmo "notas"

// Descrição :Problema "notas"
// Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
// uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
// ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
// mensagem "REPROVADO"
// Autor(a)    : Amarick
// Data atual  : 12/10/2023
Var

primeiraNota, segundaNota, media : real


Inicio

escreva("Digite a primeira nota: ")
leia(primeiraNota)

escreva("Digite a segunda nota: ")
leia(segundaNota)

media <- primeiraNota + segundaNota

escreval("Media final: ", media:2:1)

se media < 6 entao
   escreval("Aluno Reprovado")
senao
se media >= 6 entao
  escreval("Aluno Aprovado")
  fimse
fimse

Fimalgoritmo