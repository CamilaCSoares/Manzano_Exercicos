Algoritmo "50_1_h"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : h) Elaborar um programa que possibilite calcular a área total
//                  de uma residência (sala, cozinha, banheiro, quartos, área
//                  de serviço, quintal, garagem, etc.). O programa deve
//                  solicitar a entrada do nome, a largura e o comprimento de
//                  um determinado cômodo. Em seguida, deve apresentar a área
//                  do cômodo lido e também uma mensagem solicitando do usuário
//                  a confirmação de continuar calculando novos cômodos. Caso o
//                  usuário responda “NAO”, o programa deve apresentar o valor
//                  total acumulado da área residencial.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis

   nome, nome_comodo, adcionar_comodo: caracter
   largura, comprimento, acumulador, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("- Qual o seu nome? ")
   leia (nome)
   escreval ("- Olá ", nome," Vamos calcular a área total da sua residência: ")
   escreval()

   Repita
      escreva ("- Qual o nome do cômodo? ")
      leia (nome_comodo)
      escreva ("- Qual a largura dele? ")
      leia (largura)
      escreva ("- Qual o comprimento dele? ")
      leia (comprimento)
      area <- largura * comprimento
      acumulador <- acumulador + area
      escreval ("- O/a ", nome_comodo, " possui:", area,"m²")
      Escreval()
      escreva ("- Deseja adicionar mais um cômodo? (escreva 'SIM' ou 'NAO') ")
      leia (adcionar_comodo)
      Escreval()
   Ate maiusc(adcionar_comodo) = "NAO"

   escreval ("- A área total da sua residência é de:",acumulador,"m²")

Fimalgoritmo