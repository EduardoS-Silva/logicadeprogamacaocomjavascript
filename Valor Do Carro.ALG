Algoritmo "Carro"
// Disciplina   : [L�gica de Programa��o com ]
// Professor   : Jailson
// Descri��o   : Calculo do valor total a ser pago pelo cliente de um carro, levando em conta custo, porcentagem do distribuidor e impostos]
// Autor(a)    : Eduardo Santos
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
 custo: inteiro
 distribuidor, imposto, total: real
 Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Custo de fabrica: ")
leia(custo)
distribuidor<-28/100
imposto<-45/100
total<-distribuidor+imposto*(custo)+custo
Escreval("Valor total: ",total)
Fimalgoritmo