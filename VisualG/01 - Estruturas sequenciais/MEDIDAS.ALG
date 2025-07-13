Algoritmo "medidas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
    a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a medida A: ")
    leia(a)
    escreva("Digite a medida B: ")
    leia(b)
    escreva("Digite a medida C: ")
    leia(c)
    
    areaQuadrado <- a * a
    areaTriangulo <- (a * b) / 2
    areaTrapezio <- ((a + b) * c )/ 2
    
    escreval("Area do quadrado = ", areaQuadrado:02:04)
    escreval("Area do triangulo = ", areaTriangulo:02:04)
    escreval("Area do trapezio = ", areaTrapezio:02:04)


Fimalgoritmo