numero_aleatorio =  21

numero_sorteado = int(input("Digite um valor entre 1 e 30: "))

while numero_aleatorio != numero_sorteado:
    print("Voce errou, digite novamente")
    numero_sorteado = int(input("Digite um valor entre 1 e 30: "))

print("Parabens, voce acertou")
