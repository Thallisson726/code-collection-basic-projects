Algoritmo "diagonal_negativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2025
Var
// Seção de Declarações das variáveis 
    mat : vetor [0..9, 0..9] de inteiro
    i, j, m, n, soma : inteiro
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Qual a ordem da matriz? ")
    leia(n)

    para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
            escreva("Elemento [", i, ", ", j, "]: ")
            leia(mat[i, j])
        fimpara
    fimpara
    
    escreval("DIAGONAL PRINCIPAL: ")
    
    soma <- 0
    
    para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
            se i = j entao
                escreva(mat[i, j])
            fimse
            se mat[i, j] < 0 entao
                soma <- soma + 1
            fimse
        fimpara
    fimpara
    
    escreval
    escreva("QUANTIDADE DE NEGATIVOS = ", soma)


Fimalgoritmo