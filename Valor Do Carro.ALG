Algoritmo "Carro"
// Disciplina   : [Lógica de Programação com ]
// Professor   : Jailson
// Descrição   : Calculo do valor total a ser pago pelo cliente de um carro, levando em conta custo, porcentagem do distribuidor e impostos]
// Autor(a)    : Eduardo Santos
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
 custo: inteiro
 distribuidor, imposto, total: real
 Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Custo de fabrica: ")
leia(custo)
distribuidor<-28/100
imposto<-45/100
total<-distribuidor+imposto*(custo)+custo
Escreval("Valor total: ",total)
Fimalgoritmo