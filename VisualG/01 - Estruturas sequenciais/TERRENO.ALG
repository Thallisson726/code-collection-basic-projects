Algoritmo "terreno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
    largura : real
    comprimento : real
    valorMetro : real
    area : real
    preco : real

    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite a largura do terreno: ")
    leia(largura)
    escreval("Digite o comprimento do terreno: ")
    leia(comprimento)
    escreval("Digite o valor do metro quadrado: ")
    leia(valorMetro)
    escreval
    
    area <- largura * comprimento
    
    preco <- area * valorMetro
    
    escreval("Area do terreno = ", area:02:02)
    escreval("Preco do terreno = ", preco:02:02)
Fimalgoritmo