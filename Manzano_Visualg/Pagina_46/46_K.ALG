Algoritmo "46_k_area_da_residencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de
//               uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de
//               servi�o, quintal, garagem, etc.). O programa deve solicitar a
//               entrada do nome, a largura e o comprimento de um determinado
//               c�modo. Em seguida, deve apresentar a �rea do c�modo lido e
//               tamb�m uma mensagem solicitando do usu�rio a confirma��o de
//               continuar calculando novos c�modos. Caso o usu�rio responda
//               �NAO�, o programa deve apresentar o valor total acumulado da
//               �rea residencial.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis

   nome, nome_comodo, adcionar_comodo: caracter
   largura, comprimento, acumulador, area: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("- Qual o seu nome?")
   leia (nome)
   escreval ("- Ol� ", nome," Vamos calcular a �rea total da sua resid�ncia:")

   enquanto adcionar_comodo <> ("NAO") faca
      escreval ("- Qual o nome do c�modo?")
      leia (nome_comodo)
      escreval ("- Qual a largura dele?")
      leia (largura)
      escreval ("- Qual o comprimento dele?")
      leia (comprimento)
      area <- largura * comprimento
      acumulador <- acumulador + area
      escreval ("- O/a ", nome_comodo, " possui:", area,"m�")
      escreval ("- Deseja adicionar mais um c�modo? (escreva 'SIM' ou 'NAO')")
      leia (adcionar_comodo)
   fimenquanto

   escreval ("- A �rea total da sua resid�ncia � de:",acumulador,"m�")

Fimalgoritmo