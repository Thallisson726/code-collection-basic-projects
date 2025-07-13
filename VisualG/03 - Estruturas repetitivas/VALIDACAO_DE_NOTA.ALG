Algoritmo "Validacao_de_nota"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2025
Var
// Seção de Declarações das variáveis 
    m1, m2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a primeira nota:")
    leia(m1)

        enquanto (m1 < 0) ou (m1 > 10) faca
            escreva("Valor invalido! Tente novamente:")
            leia(m1)
        fimenquanto
    
    escreva("Digite a segunda nota:")
    leia(m2)
    
        enquanto (m2 < 0) ou (m2 > 10) faca
            escreva("Valor invalido! Tente novamente:")
            leia(m2)
        fimenquanto
    
    media <- (m1 + m2) / 2
    
    escreva("Média = ", media)
    
    
Fimalgoritmo