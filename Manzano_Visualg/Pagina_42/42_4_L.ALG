Algoritmo "42_4_l"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   :l. Elaborar um programa que efetue a leitura do nome e do sexo
//                 de uma pessoa, apresentando com saída uma das seguintes
//                 mensagens: "Ilmo Sr.", se o sexo informado como masculino,
//                 ou a mensagem "Ilma Sra.", para o sexo informado como
//                 feminino. Apresente também junto da mensagem de saudação o
//                 nome previamente informado.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 

   Nome,Sexo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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