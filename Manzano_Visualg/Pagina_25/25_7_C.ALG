Algoritmo "25_7_c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : c) Calcular e apresentar o valor do volume de uma lata de
//               �leo, utilizando a f�rmula: Volume <- pi * Raio^2 * Altura
// Autor(a)    : Camila Carla Soares
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 

   Volume,Altura,Raio: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Qual a altura da lata de �leo? ")
   Leia(Altura)
   Escreva("Qual o seu raio? ")
   Leia(Raio)
   Escreval()

   Volume<- pi * Raio^2 * Altura

   Escreval ("volume de uma lata de �leo: ",Volume:6:2)
   
Fimalgoritmo