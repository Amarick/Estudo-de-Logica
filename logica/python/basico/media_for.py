media = 0 

for i in range (1,5):
   nota =float(input(f"Digite a nota da p{i}: "))
  
   media = media + nota

if media/4 >= 6:
   print("Aluno Aprovado!")
   print("Parabens")

else:
   print("Aluno Reprovado")

print("nota final: ",media/4)