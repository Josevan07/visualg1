Algoritmo "NumeroPrimo"
// Disciplina   : [L�gica de Programa��o]
// Professor    : Jailson (Obama)
// Descri��o    : L� dois n�meros e informa qual � o maior
// Autor(a)     : Josevan Oliveira De Albuquerque
// Data atual   : 15/04/2025

Var
// Se��o de Declara��es das vari�veis
   num, i, cont: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um numero:")
leia(num)
cont<-0
para i de 1 ate num faca
se num % i=0 entao
cont<- cont+1
fimse
fimpara
se cont=2 entao
escreval("O n�mero" , num, "� primo.")
senao
escreval("O n�mero" , num, "n�o � primo.")
fimse
fimalgoritmo