Algoritmo "25_7_e"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : e) Efetuar o cálculo e a apresentação do valor de uma
//               prestação em atraso, utilizando a fórmula
//               PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Camila Carla Soares
// Data atual  : 01/05/2022
Var
   // Seção de Declarações das variáveis

   Prestacao,Valor,Taxa,Time: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Escreval("--------------------")
   Escreval("Cálculo da Prestacao")
   Escreval("--------------------")
   Escreval()
   Escreva("Quantos dias está em atraso? ")
   Leia(Time)
   Escreva("Qual o valor do produto? ")
   Leia(Valor)
   Escreva("Qual a taxa dele? ")
   Leia(Taxa)

   Prestacao <- Valor + ((Valor * Taxa/100) * Time)
   
   Escreval()
   EscrevaL("O valor da prestação é de: ",Prestacao)

Fimalgoritmo