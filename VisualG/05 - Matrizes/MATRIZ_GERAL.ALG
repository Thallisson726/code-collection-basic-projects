Algoritmo "matriz_geral"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2025
Var
// Seção de Declarações das variáveis 
    i, j, n : inteiro
    positivos, numero, coluna : real
    mat : vetor [0..9, 0..9] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Qual a ordem da matriz? ")
    leia(n)
    escreval

    para i de 0 ate n-1 faca
    
        para j de 0 ate n-1 faca
            escreva("Elemento [", i, ",", j, "]: ")
            leia(mat[i, j])
        fimpara
    fimpara
    
    escreval
    positivos <- 0
    
    para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
            se mat[i, j] > 0 entao
                positivos <- positivos + mat[i, j]
            fimse
        fimpara
    fimpara

    escreva("SOMA DOS POSITIVOS: ", positivos:2:1)
    
    escreval
    escreva("Escolha uma linha: ")
    leia(numero)
    
    escreva("LINHA ESCOLHIDA: ")
    
    para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
            se numero = i entao
            escreva(mat[i, j]:5:1 )
            fimse
        fimpara
    fimpara
    
    escreval
    escreva("Escolha uma coluna: ")
    leia(coluna)
    
    escreva("COLUNA ESCOLHIDA: ")
    
    para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
            se coluna = j entao
            escreva(mat[i, j]:5:1 )
            fimse
        fimpara
    fimpara
    
    escreval
    escreva("DIAGONAL PRINCIPAL: ")
    
    para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
            se i = j entao
            escreva(mat[i, j]:5:1 )
            fimse
        fimpara
    fimpara
    
    para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
            se mat[i, j] < 0 entao
                mat[i, j] <- mat[i, j] * mat[i, j]
            fimse
        fimpara
    fimpara

    escreval
    escreval("MATRIZ ALTERADA: ")

    para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
            escreva(mat[i, j]:3:1)
        fimpara
        escreval
    fimpara


Fimalgoritmo