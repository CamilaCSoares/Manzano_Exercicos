Algoritmo "41_4_c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : c. Ler quatro valores referentes a quatro notas escolares de
//                  um aluno e imprimir uma mensagem dizendo que o aluno foi
//                  aprovado, se o valor da m�dia escolar for maior ou igual a
//                  5. Se o aluno n�o foi aprovado, indicar uma mensagem
//                  informando esta condi��o. Apresentar junto das mensagens o
//                  valor da m�dia do aluno para qualquer condi��o.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis

   PrimeiraNota,SegundaNota,TerceiraNota,QuartaNota,Media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("-------------")
   Escreval ("ETEC Zona Sul")
   Escreval ("-------------")

   Escreva ("1� Nota: ")
   Leia (PrimeiraNota)
   Escreva ("2� Nota: ")
   Leia (SegundaNota)
   Escreva ("3� Nota: ")
   Leia (TerceiraNota)
   Escreva ("4� Nota: ")
   Leia (QuartaNota)

   Media <- (PrimeiraNota + SegundaNota + TerceiraNota + QuartaNota) / 4

   Escreval ("-------------")
   Escreval ("MEDIA: ", Media)
   Se Media >= 5 entao
      Escreval ("Aluno Aprovado")
   Senao
      Escreval ("Aluno Reprovado")
   FimSe
   Escreval ("-------------")

Fimalgoritmo