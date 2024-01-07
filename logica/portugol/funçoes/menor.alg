funcao menorDeTres (x: inteiro y: inteiro; z: inteiro) : inteiro

inicio
      se (x < y) e (x < y) entao
         retorne x
      senao
         se x < z entao
            retorne y
         senao
            retorne z
         fimse
      fimse
fimfuncao
Algoritmo "menor"


Var
   n1, n2, n3, menor :inteiro

Inicio
   escreval("Digite tres numeros inteiros: ")
   leia(n1)
   leia(n2)
   leia(n3)
   
   menor <- menorDeTres(n1, n2, n3)
   
   escreval("Menor = ", menor)
Fimalgoritmo