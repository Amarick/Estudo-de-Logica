Algoritmo "dia_semana_if"

// Autor(a)    : Amarick
// Data atual  : 16/10/2023
Var
numero : inteiro
dia : caractere


Inicio

escreva("Digite um numero referente ao dia da semana: ")
leia(numero)

se numero = 1 entao
   dia <- "domingo"
senao
     se numero = 2 entao
        dia <- "segunda"
        senao
             se numero = 3 entao
                dia <- "terça"
             senao
                  se numero = 4 entao
                     dia <- "quarta"
                  senao
                       se numero = 5 entao
                          dia <- "quinta"
                       senao
                            se numero = 6 entao
                               dia <- "sexta"
                            senao
                                 se numero = 7 entao
                                    dia <- "sabado"
                                 senao
                                      escreva("Numero invalido")
                                    fimse
                               fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
     
     escreval(dia)
Fimalgoritmo