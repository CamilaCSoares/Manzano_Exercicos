Algoritmo "25_7_K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : k) Elaborar um programa que efetue a apresentação do valor da
//                  conversão em dólar de um valor lido em real. O programa
//                  deve solicitar o valor da cotação do dólar e também a
//                  quantidade de reais disponível com o usuário, para que seja
//                  apresentado o valor em moeda americana.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Seção de Declarações das variáveis

   Dolar, Reais, Cotacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Quanto está a cotação do dólar? ")
   Leia (Cotacao)
   Escreva("Quantos reais você possui? ")
   Leia(Reais)

   Dolar <- Reais / Cotacao
   EScreval()
   Escreval ("Você possui em dolares: ", Dolar:4:2 ,"$")

Fimalgoritmo