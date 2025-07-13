Algoritmo "combustivel"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2025
Var
// Seção de Declarações das variáveis 
    codigo, alcool, gasolina, diesel : inteiro
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    alcool <- 0
    gasolina <- 0
    diesel <- 0

    escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
    leia(codigo)
    
    enquanto codigo <> 4 faca
    
        escolha codigo
        
        caso 1
            alcool <- alcool + 1
        caso 2
            gasolina <- gasolina + 1
        caso 3
            diesel <- diesel + 1
        fimescolha
        
    escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
    leia(codigo)
    fimenquanto
    
    escreval("Muito obrigado!")
    escreval("Alcool: ", alcool)
    escreval("Gasolina", gasolina)
    escreval("diesel", diesel)


Fimalgoritmo



