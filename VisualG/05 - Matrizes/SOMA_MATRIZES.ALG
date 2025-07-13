Algoritmo "soma_matrizes"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2025
Var
// Seção de Declarações das variáveis 
    m, n, i, j : inteiro
    mata : vetor [0..9, 0..9] de inteiro
    matb : vetor [0..9, 0..9] de inteiro
    matc : vetor [0..9, 0..9] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantas linhas vai ter cada matriz? ")
    leia(m)
    escreva("Quantas colunas vai ter cada matriz? ")
    leia(n)
    
    escreval("Digite os valores da matriz A: ")
    
    para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
            escreva("Elemento [", i, ",", j, "]: ")
            leia(mata[i, j])
        fimpara
    fimpara

    escreval("Digite os valores da matriz B: ")

    para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
            escreva("Elemento [", i, ",", j, "]: ")
            leia(matb[i, j])
        fimpara
    fimpara
    
    escreval
    escreval("MATRIZ SOMA:")
    
    para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
            matc[i, j] <- mata[i, j] + matb[i, j]
            escreva(matc[i, j])
        fimpara
        escreval
    fimpara
    
    
Fimalgoritmo