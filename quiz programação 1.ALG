Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Se��o de Declara��es das vari�veis 
pontuacao, premio: inteiro
r1, r2, continuar, vidas, s, n:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("este � o meu quiz de conhecimentos gerais :) ")
escreval("")
escreval("")
escreval("pergunta 1")
escreval("quem � o melhor jogardor do mundo ?")
escreval("A)mbappe")
escreval("B)neymar")
escreval("c)messi")
escreval("D)cr7")
leia(r1)
se (r1 = "D") ou (r1 = "d") ent�o
escreval("vo�e acertou esta pergunta !!!")
pontuacao := pontuacao + 5
premio := premio + 100
sen�o
escreval("voce errou")
fimse
escreval("----------------------------------------------------------------")
escreval("pergunta 2")
escreval("")
escreval("")
escreval("qual o maior time do brasil ?")
escreval("A)corinthians")
escreval("B)flamengo")
escreval("c)palmeiras")
escreval("D)sao paulo")
leia(r2)
se (r2 = "A") ou (r2 = "a") ent�o
escreval("vo�e acertou esta pergunta !!!")
pontuacao := pontuacao + 5
premio := premio + 100
sen�o
escreval("voce errou")
fimse
escreval("----------------------------------------------------------------")
escreval("pergunta 3")
escreval("")
escreval("")
escreval("quem foi o campe�o do mundial de clubes de 2012 ?")
escreval("A)chelsea")
escreval("B)palmeiras")
escreval("c)corinthias")
escreval("D)sao paulo")
leia(r1)
se (r1 = "c") ou (r1 = "c") ent�o
escreval("vo�e acertou esta pergunta !!!")
pontuacao := pontuacao + 5
premio := premio + 100
sen�o
escreval("voce errou")
fimse
escreval("----------------------------------------------------------------")
escreval("pergunta 4")
escreval("")
escreval("")
escreval("quantas copas do mundo o brasil conquistou ?")
escreval("A)7")
escreval("B)5")
escreval("c)3")
escreval("D)6")
leia(r2)
se (r2 = "B") ou (r2 = "b") ent�o
escreval("vo�e acertou esta pergunta !!!")
pontuacao := pontuacao + 5
premio := premio + 100
sen�o
escreval("voce errou")
fimse
escreval("----------------------------------------------------------------")
escreval("pergunta 5")
escreval("")
escreval("")
escreval("quais s�o os tres times com mais libertadores ?")
escreval("A)santos, flamengo, palmeiras")
escreval("B)sao paulo, botafogo, cruzeiro ")
escreval("c)gr�mio, corinthians, internacional")
escreval("D)sao paulo, cr�mio, santos")
leia(r2)
se (r2 = "D") ou (r2 = "d") ent�o
escreval("vo�e acertou esta pergunta !!!")
pontuacao := pontuacao + 5
premio := premio + 100
sen�o
escreval("voce errou")
fimse
escreval("----------------------------------------------------------------")
escreval("voce deseja continuar ou parar? voce tem apenas ", vidas,"vidas")
escreval("digite S ou N")
leia(continuar)
se (continuar ="S") ou (continuar ="N")entao
escreval("")
escreval("ok, vamos para proxima pergunta")
fimse
escreval("----------------------------------------------------------------")
escreval("pregunta 6")
escreval("")
escreval("")
escreval("qual foi o time ganhador da champions league de 2015?")
escreval("A)real madrid")
escreval("B)barcelona")
escreval("c)juventos")
escreval("D)city")
leia(r2)
se (r2 = "B") ou (r2 = "b") ent�o
escreval("vo�e acertou esta pergunta !!!")
pontuacao := pontuacao + 5
premio := premio + 100
sen�o
escreval("voce errou")
fimse
escreval("----------------------------------------------------------------")
escreval("pregunta 7")
escreval("")
escreval("")
escreval("em que ano o cristiano ronaldo conquistou sua primeira champions league?")
escreval("A)2001")
escreval("B)2009")
escreval("c)2007")
escreval("D)2010")
leia(r2)
se (r2 = "C") ou (r2 = "c") ent�o
escreval("vo�e acertou esta pergunta !!!")
pontuacao := pontuacao + 5
premio := premio + 100
sen�o
escreval("voce errou")
fimse
escreval("----------------------------------------------------------------")
escreval("pregunta 8")
escreval("")
escreval("")
escreval("em que ano neymar foi contratado pelo barcelona")
escreval("A)2013")
escreval("B)2018")
escreval("c)2008")
escreval("D)2010")
leia(r2)
se (r2 = "A") ou (r2 = "a") ent�o
escreval("vo�e acertou esta pergunta !!!")
pontuacao := pontuacao + 5
premio := premio + 100
sen�o
escreval("voce errou")
fimse
escreval("----------------------------------------------------------------")
escreval("deseja continua ou parar? voce tem apenas ", vidas, "vidas")
escreval("digite S ou N")
leia(continuar)
se (continuar ="S") ou (continuar ="N")entao
escreval("ok, vamos para proxima pergunta")
fimse
escreval("----------------------------------------------------------------")
escreval("pregunta 9")
escreval("")
escreval("")
escreval("qual melhor trio que j� exsitiu no fotebol")
escreval("A)CRT")
escreval("B)KSC")
escreval("c)MSN")
escreval("D)RRR")
leia(r2)
se (r2 = "C") ou (r2 = "c") ent�o
escreval("vo�e acertou esta pergunta !!!")
pontuacao := pontuacao + 5
premio := premio + 100
sen�o
escreval("voce errou")
fimse
escreval("----------------------------------------------------------------")
escreval("pregunta 10")
escreval("")
escreval("")
escreval("qual jogador conseguiu 8 bolas de ouro")
escreval("A)messi")
escreval("B)cristiano ronaldo")
escreval("c)neymar")
escreval("D)pel�")
leia(r2)
se (r2 = "A") ou (r2 = "a") ent�o
escreval("vo�e acertou esta pergunta !!!")
pontuacao := pontuacao + 5
premio := premio + 100
sen�o
escreval("voce errou")
fimse
escreval("----------------------------------------------------------------")
escreval("esta saindo com o premio de ", premio, "reais")
escreval("sua pontuacao � de ", pontuacao, "pontos")
Fimalgoritmo