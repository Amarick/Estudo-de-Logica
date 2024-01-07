Algoritmo "consumo"
// Problema "consumo"
// Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
// combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
// médio do carro, com três casas decimais.

// Autor(a)    : Amarick
// Data atual  : 01/10/2023
Var
consumoMedio, distanciaPercorrida, combustivelGasto : real



Inicio
escreva("Digite a distancia percorrida do seu veiculo : ")
leia(distanciaPercorrida)

escreva("Digite o nivel do combustivel gasto no seu percurso : ")
leia(combustivelGasto)

consumoMedio <- distanciaPercorrida / combustivelGasto

escreva("O consumo medio do seu veiculo foi de : ",consumoMedio:3:3)



Fimalgoritmo