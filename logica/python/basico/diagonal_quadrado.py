import math
diagonal = float(input("Digite o valor da diagonal do quadrado: "))

lado = diagonal / math.sqrt(2)

area_quadrado = lado ** 2

print(f"O lado do quadrado é {lado}")
print(f"A area do quadrado é {area_quadrado}")