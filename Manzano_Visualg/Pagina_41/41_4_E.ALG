Algoritmo "41_4_e"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : e. Efetuar a leitura de tr�s valores (vari�veis A, B e C) e
//                  efetuar o c�lculo da equa��o completa de segundo grau,
//                  apresentando as duas ra�zes, se para os valores informados
//                  for poss�vel efetuar o referido c�lculo. Lembre-se de que a
//                  vari�vel A deve ser diferente de zero.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis

   RaizMa,RaizMe,Delta,A,B,C: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
      Escreval ("Delta < 0 N�o existe ra�z real")
   Senao
      Se Delta = 0 entao
         Escreval ("Delta = 0, existe s� uma ra�z: ",RaizMa)
      Senao
           Escreval("Delta > 0, Existe duas ra�zes: ")
           Escreval ("1� ",RaizMa)
           Escreval("2� ",RaizMe)
      FimSe
   FimSe

Fimalgoritmo