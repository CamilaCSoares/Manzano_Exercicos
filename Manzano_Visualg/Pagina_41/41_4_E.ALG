Algoritmo "41_4_e"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : e. Efetuar a leitura de três valores (variáveis A, B e C) e
//                  efetuar o cálculo da equação completa de segundo grau,
//                  apresentando as duas raízes, se para os valores informados
//                  for possível efetuar o referido cálculo. Lembre-se de que a
//                  variável A deve ser diferente de zero.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis

   RaizMa,RaizMe,Delta,A,B,C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)

   Delta <- B^2 - 4 * A * C

   RaizMa <- (-B + Delta) / 2*A
   RaizMe <- (-B - Delta) / 2*A

   Se Delta < 0 entao
      Escreval ("Delta < 0 Não existe raíz real")
   Senao
      Se Delta = 0 entao
         Escreval ("Delta = 0, existe só uma raíz: ",RaizMa)
      Senao
           Escreval("Delta > 0, Existe duas raízes: ")
           Escreval ("1° ",RaizMa)
           Escreval("2° ",RaizMe)
      FimSe
   FimSe

Fimalgoritmo