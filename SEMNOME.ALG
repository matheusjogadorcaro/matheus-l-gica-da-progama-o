Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2023
Var
// Seção de Declarações das variáveis 
c,i,n,p:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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