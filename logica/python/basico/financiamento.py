renda = float(input("Renda mensal liquida: "))
financiamento = float(input("Financiamentos ou empréstimos: "))

if renda >= 8500 and financiamento <= 0.2 * renda:
    print("Financiamento Aprovado")
else:
    print("Financiamento não Aprovado")