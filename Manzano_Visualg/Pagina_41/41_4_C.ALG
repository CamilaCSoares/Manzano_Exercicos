Algoritmo "41_4_c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : c. Ler quatro valores referentes a quatro notas escolares de
//                  um aluno e imprimir uma mensagem dizendo que o aluno foi
//                  aprovado, se o valor da média escolar for maior ou igual a
//                  5. Se o aluno não foi aprovado, indicar uma mensagem
//                  informando esta condição. Apresentar junto das mensagens o
//                  valor da média do aluno para qualquer condição.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis

   PrimeiraNota,SegundaNota,TerceiraNota,QuartaNota,Media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("-------------")
   Escreval ("ETEC Zona Sul")
   Escreval ("-------------")

   Escreva ("1° Nota: ")
   Leia (PrimeiraNota)
   Escreva ("2° Nota: ")
   Leia (SegundaNota)
   Escreva ("3° Nota: ")
   Leia (TerceiraNota)
   Escreva ("4° Nota: ")
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