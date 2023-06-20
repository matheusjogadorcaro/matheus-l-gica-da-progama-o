Algoritmo "fatoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2023
Var
// Seção de Declarações das variáveis 
n,c,fat:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
fat<-1
escreva("digite um valor inteiro:")
leia(n)
para c de n ate 1 passo -1 faca  //c<-5    4    3     2    1
   fat<-fat*c                    // 5*1    5*4 20*3  60*2 120*1
fimpara
escreva("fatoria de",n," =",fat)
Fimalgoritmo