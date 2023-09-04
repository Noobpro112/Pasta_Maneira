#  Altura = float(input("qual sua altura?"))
#  
#  genero = input("Você é Homem ou mulher? (h ou m)")
#  if genero == "m":
#      peso = (62.1*Altura) - 44.7
#      print(f"O seu preso ideal é: {peso}")
#  if genero == "h":
#   peso =  (72.7*Altura) - 58
#   print(f"O seu preso ideal é: {peso}")
#   
lado1 = float(input("Qual seu primeiro lado?: "))
lado2 = float(input("Qual o seu segundo lado?: "))
base = float(input("Qual sua base?"))
if lado1 == lado2 == base:
    print("triangulo equilatero")
elif lado2 == lado1 != base:
    print("é um triangulo esoceles")
else:
    print("Triângulo Escaleno")