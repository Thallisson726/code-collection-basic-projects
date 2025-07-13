Algoritmo "soma_linhas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2025
Var
// Seção de Declarações das variáveis 
    i, j, m, n : inteiro
    mat : vetor [0..9, 0..9] de real
    vet : vetor [0..9] de real
    soma : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Qual a quantidade de linhas da matriz? ")
    leia(m)
    escreva("Qual a quantidade de colunas da matriz? ")
    leia(n)

     soma <- 0

    para i de 0 ate m-1 faca
        escreval("Digite os elementos da ", i+1, "a. linha:")
        para j de 0 ate n-1 faca
            leia(mat[i, j])
        fimpara
    fimpara

    para i de 0 ate m-1 faca
        vet[i] <- 0
        para j de 0 ate n-1 faca
            vet[i] <- vet[i] + mat[i, j]
        fimpara
    fimpara

    escreval("VETOR GERADO: ")
    
    para i de 0 ate m-1 faca
        escreval(vet[i]:03:01)
    fimpara
    

Fimalgoritmo