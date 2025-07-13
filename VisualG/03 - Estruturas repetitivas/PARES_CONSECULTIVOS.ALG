Algoritmo "pares_consecultivos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2025
Var
// Seção de Declarações das variáveis 
    numero, soma : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    numero <- 0

    escreva("Digite um numero inteiro: ")
    leia(numero)
    
    enquanto numero <> 0 faca
        se numero % 2 = 0 entao
            soma <- (numero * 5) + 2 + 4 + 6 + 8
            escreval("Soma = ", soma)
        senao
            se numero % 2 <> 0 entao
                soma <- ((numero + 1) *5) + 2 + 4 + 6 + 8
                escreval("Soma = ", soma)
            fimse
        fimse
            
    escreva("Digite um numero inteiro: ")
    leia(numero)

    fimenquanto


Fimalgoritmo