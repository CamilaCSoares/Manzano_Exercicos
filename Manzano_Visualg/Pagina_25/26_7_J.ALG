Algoritmo "25_7_j"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : j) Elaborar um programa que efetue a apresentação do valor da
//                  conversão em real de um valor lido em dólar. O programa
//                  deve solicitar o valor da cotação do dólar e também a
//                  quantidade de dólares disponível com o usuário, para que
//                  seja apresentado o valor em moeda brasileira.
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Seção de Declarações das variáveis

   Dolar, Reais, Cotacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Quanto está a cotação do dólar? ")
   Leia (Cotacao)
   Escreva("Quantos dolares você possui? ")
   Leia(Dolar)
   
   Reais <- Dolar * Cotacao
   EScreval()
   Escreval ("Você possui em reais:", Reais ,"$")

Fimalgoritmo