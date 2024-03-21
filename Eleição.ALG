Algoritmo "Eleição"
// Disciplina   : [Linguagem e Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Programa de calculo de votos, com porcenteagem de votos
// Autor(a)    : Eduardo Santos
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
numero1:inteiro
numero2:inteiro
numero3:inteiro
numero4:inteiro
numero5:real
porcentagembranco: real
porcentagemnulo: real
porcentagemvalido: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Total de votos: ")
leia(numero1)
Escreva("Votos em branco: ")
leia(numero2)
Escreva("Votos nulos:")
leia(numero3)
Escreva("Votos válidos: ")
leia(numero4)
porcentagembranco<-numero2*100/numero1
Escreva("Porcentagem de votos em branco", porcentagembranco,"%")
porcentagemnulo<-numero3*100/numero1
Escreval
Escreva("Porcentagem de votos nulos", porcentagemnulo,"%")
porcentagemvalido<-numero4*100/numero1
Escreval
Escreva("Porcentagem de votos válidos", porcentagemvalido,"%")
Fimalgoritmo