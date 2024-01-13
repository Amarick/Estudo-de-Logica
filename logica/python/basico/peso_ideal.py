altura = float(input("Entre com sua altura: "))
peso = float(input("Entre com o seu peso: "))

relacao = peso / altura ** 2

if relacao < 20:
    print("Abaixo do peso")
elif relacao <= 20 and relacao > 25:
    print("Peso ideal")
else :
    print("Acima do peso")