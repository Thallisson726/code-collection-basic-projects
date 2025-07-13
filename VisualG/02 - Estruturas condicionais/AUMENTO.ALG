Algoritmo "aumento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
    salario, salario2, diferenca, porcentagem : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o salário da pessoa: ")
    leia(salario)
    
    se salario <= 1000 entao
        salario2 <- salario * 1.2
    senao
        se (salario > 1000) ou (salario <= 3000) entao
            salario2 <- salario * 1.15
        senao
            se (salario > 3000) ou (salario <= 8000) entao
                salario2 <- salario * 1.10
            senao
                salario2 <- salario * 1.05
            fimse
        fimse
    fimse

    escreval("Novo salário = R$ ", salario2:2:2)
    
    diferenca <- salario2 - salario
    
    escreval("Aumento = R$ ", diferenca:2:2)
    
    porcentagem <- ((salario2 / salario) -1) * 100
    
    escreval("Porcentagem = ", porcentagem:2:2, "%.")


Fimalgoritmo