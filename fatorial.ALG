Algoritmo "fatoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2023
Var
// Se��o de Declara��es das vari�veis 
n,c,fat:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
fat<-1
escreva("digite um valor inteiro:")
leia(n)
para c de n ate 1 passo -1 faca  //c<-5    4    3     2    1
   fat<-fat*c                    // 5*1    5*4 20*3  60*2 120*1
fimpara
escreva("fatoria de",n," =",fat)
Fimalgoritmo