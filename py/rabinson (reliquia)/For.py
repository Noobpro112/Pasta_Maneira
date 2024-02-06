#for I in range(0,5):
#print("Funciona")

media=0
nota=0

for N in range(0, 3):
  nota=float(input("digite a sua nota: "))
  media=media+nota
media=media/3
print(f'a média é> {media}')
if (media>=7):
 print(f"Aprovado com a média {media}")
else:
  print (f"reprovado com a média {media}")

if media <=6.99:
  print("reprovado")
elif media <=9.99:
  print("aprovado")
else:
  print ("aprovado com sucesso")
  
Pesca = int(input("Quantos quilos de peixe você pescou?:"))
EXECESSO = Pesca-50
Multa = EXECESSO*4
if EXECESSO>0:
    print(f"Você teve um excesso de {EXECESSO} quilos e deverá pagar uma multa de R${Multa},00")
elif EXECESSO==0 or EXECESSO<0:
    print("Você não teve excesso, então não deverá pagar uma multa")