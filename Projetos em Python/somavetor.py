


n = int(input("Quantos numeros voce vai digitar? "))

vet = [0 for x in range (n)]

soma = 0

for i in range (0, n):
    vet[i] = float(input("Digite um numero: "))
    soma += vet[i]

print()
print("Valores = ", end = "")

for i in range (0, n):
    print(vet[i], " ", end = "")

print()
print(f"Soma = {soma:.2f}")

media = soma / n

print(f"Media = {media:.2f}")

