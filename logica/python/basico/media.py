entrada = input("Digite todas as 4 notas com espaços entre elas :")
valores = entrada.split()

p1 = float(valores[0])
p2 = float(valores[1])
p3 = float(valores[2])
p4 = float(valores[3])

media = (p1 + p2 + p3 + p4) / 4

print(f"A media final é {media}")

# funciona perfeitamente mas não é tão intuitivo, melhor voltar para o jeito tradicional pedindo uma por uma