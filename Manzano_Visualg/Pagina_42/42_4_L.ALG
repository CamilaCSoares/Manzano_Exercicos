Algoritmo "42_4_l"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :l. Elaborar um programa que efetue a leitura do nome e do sexo
//                 de uma pessoa, apresentando com sa�da uma das seguintes
//                 mensagens: "Ilmo Sr.", se o sexo informado como masculino,
//                 ou a mensagem "Ilma Sra.", para o sexo informado como
//                 feminino. Apresente tamb�m junto da mensagem de sauda��o o
//                 nome previamente informado.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 

   Nome,Sexo: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Qual o seu nome? ")
   Leia(Nome)
   Escreva("Qual seu sexo? [F/M] ")
   Leia(Sexo)
   Escreval()
   
   Se maiusc(Sexo) = "F" entao
      Escreval("Ilma Sra. ",Nome)
   Senao
      Escreval("Ilmo Sr. ",Nome)
   FimSe

Fimalgoritmo