Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2023
Var
// Se��o de Declara��es das vari�veis 
c,i,n,p:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite um valor:")
leia(n)
para c de 1 ate n faca
p<-0
para i de 1 ate c faca
se(c mod i=0)entao
p<-p+1
fimse
fimpara
se(p=2)entao
escreva(c)
fimse
fimpara
Fimalgoritmo