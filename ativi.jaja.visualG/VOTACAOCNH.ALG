Algoritmo "VotacaoCNH"
// Disciplina   : [L�gica de Programa��o]
// Professor    : Jailson (Obama)
// Descri��o    : L� dois n�meros e informa qual � o maior
// Autor(a)     : Josevan Oliveira De Albuquerque
// Data atual   : 15/04/2025

Var
// Se��o de Declara��es das vari�veis
    idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite sua idade: ")
    leia(idade)
se idade >= 18 entao
   escreval("Voc� pode votar e tirar CNH.")
   senao
        se idade>= 16 entao
        escreval("Voc� pode votar, mas n�o pode tirar CNH.")
        senao
        escreval("Voc� n�o pode votar e nem tirar CNH.")
        fimse
        fimse



fimalgoritmo