Algoritmo "41_4_d"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : d. Ler quatro valores referentes a quatro notas escolares de
//                  um aluno e imprimir uma mensagem dizendo que o aluno foi
//                  aprovado, se o valor da média escolar for maior ou igual a
//                  7. Se o valor da média for menor que 7, solicitar a nota de
//                  exame, somar com o valor da média e obter nova média. Se a
//                  nova média for maior ou igual a 5, apresentar uma mensagem
//                  dizendo que o aluno foi aprovado em exame. Se o aluno não
//                  foi aprovado, indicar uma mensagem informando esta condição.
//                  Apresentar com as mensagens o valor da média do aluno, para
//                  qualquer condição.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis

   PrimeiraNota,SegundaNota,TerceiraNota,QuartaNota,Media,Exame: real

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
   Se Media >= 7 entao
      Escreval ("Aluno Aprovado")
   Senao
      Escreva ("Exame Nota: ")
      Leia (Exame)
      Media <- (Media + Exame) / 2
      Escreval ("MEDIA: ", Media)
      Se Media >= 5 entao
         Escreval ("Aluno Aprovado")
      Senao
         Escreval ("Aluno Reprovado")
      FimSe
   FimSe

   Escreval ("-------------")

Fimalgoritmo