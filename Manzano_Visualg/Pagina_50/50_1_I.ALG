Algoritmo "50_1_i"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : i) Elaborar um programa que efetue a leitura de valores positivos
//               inteiros até que um valor negativo seja informado. Ao final
//               devem ser apresentados o maior e o menor valores informados
//               pelo usuário.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis
   
   Numero, Menor, Maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreva ("Digite um número: ")
      Leia (Numero)
      Se Numero > Maior entao
         Maior <- Numero
      FimSe
      Se Numero < Menor entao
         Menor <- Numero
      FimSe
   Ate Numero < 0

   Escreval()
   Escreval ("Numero maior: ",Maior, " e numero menor: ",Menor)
   
Fimalgoritmo