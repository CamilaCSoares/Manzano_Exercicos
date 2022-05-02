Algoritmo "50_D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente
//               o somatório do número de grãos de trigo que se pode obter num
//               tabuleiro de xadrez, obedecendo à seguinte regra: colocar um
//               grão de trigo no primeiro quadro e nos quadros seguintes o
//               dobro do quadro anterior. Ou seja, no primeiro quadro
//               coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste
//               momento têm-se 3 grãos),no terceiro quadro colocam-se 4 grãos
//               (tendo neste momento 7 grãos), no quarto colocam-se 8 grãos
//               (tendo-se então 15 grãos) até atingir o sexagésimo quarto
//               (64o) quadro. Utilize variáveis do tipo real como acumuladores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis

   QuaAnterior, Acumulador, QuaProximo, Contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contadora <- 1
   QuaAnterior <- 1

   Escreval ("Quadro: ",QuaAnterior, " Soma: ",QuaAnterior)
   Acumulador <- QuaAnterior + Acumulador

   Repita
      QuaProximo <- QuaAnterior * 2
      Acumulador <- QuaProximo + Acumulador
      QuaAnterior <- QuaProximo
      Escreval ("Quadro: ",QuaProximo, " Soma: ",Acumulador)
      Contadora <- Contadora + 1
   Ate Contadora >65


Fimalgoritmo