Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2023
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor [1..5] de inteiro
valor:inteiro
maior, menor:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para valor de 1 ate 5 faca
escreval("digite o numero")
leia(numeros[valor])
fimpara

se numeros[1]> numeros[2] entao
maior:=numeros[1]
senao
maior:=numeros[2]
fimse

se numeros[3]>maior entao
maior:=numeros[3]
fimse

se numeros[4]>maior entao
maior:=numeros[4]
fimse

se numeros[5]>maior entao
maior:=numeros[5]
fimse

escreval(maior)

se numeros[1]< numeros[2] entao
maior:=numeros[1]
senao
maior:=numeros[2]
fimse

se numeros[3]<menor entao
maior:=numeros[3]
fimse

se numeros[4]<menor entao
maior:=numeros[4]
fimse

se numeros[5]<menor entao
maior:=numeros[5]
fimse

escreval(maior)


Fimalgoritmo