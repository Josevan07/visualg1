Algoritmo "raizQuadrada"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Josevan Oliveira De Albuquerque
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
 numero, raiz: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Digite um número: ")
    leia(numero)

    se numero < 0 entao
        escreval("Não é possível calcular a raiz quadrada de um número negativo.")
    senao
        raiz := raizq(numero)
        escreval("A raiz quadrada de ", numero, " é ", raiz)
    fimse

fimalgoritmo
