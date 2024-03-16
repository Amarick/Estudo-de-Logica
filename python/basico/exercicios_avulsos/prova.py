a1 = float(input("Nota da primeira atividade prática: "))
a2 = float(input("Nota da segunda atividade prática: "))
prova = float(input("Nota da prova objetiva: "))

nota = 0.2 * a1 + 0.3 * a2 + 0.5 * prova
print(f"Nota da disciplina: {nota:.1f}")

if nota < 30:
    print("Reprovado")
elif nota >= 30 and nota < 70:
    print("Em Exame")
else:
    print("Aprovado")