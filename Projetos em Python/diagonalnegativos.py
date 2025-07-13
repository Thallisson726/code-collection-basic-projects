


n = int(input("Qual a ordem da matriz? "))

mat = [[0 for x in range (n)] for x in range (n)]

for i in range (0, n):
    for j in range (0, n):
        mat[i][j] = int(input(f"Elemento [{i}, {j}]: "))

print()
print("Diagonal principal: ")

for i in range (0, n):
    for j in range (0, n):
        if i == j:
            print(mat[i][j], " ", end = "")


soma = 0

for i in range (0, n):
    for j in range (0, n):
        if mat[i][j] < 0:
            soma += 1

print()
print(f"Quantidade de negativos = {soma}")            

