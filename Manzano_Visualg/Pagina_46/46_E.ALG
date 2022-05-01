Algoritmo "46_e_expoente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Apresentar os resultados das potências de 3, variando do
//               expoente 0 até o expoente 15. Deve ser considerado que
//               qualquer número elevado a zero é 1, e elevado a 1 é ele
//               próprio. Observe que neste exercício não pode ser utilizado
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis

   expoente: inteiro
   potencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto expoente <16 faca
      potencia <- exp(3,expoente)
      escreval ("3 ^", expoente," = ", potencia)
      expoente <- expoente +1
   fimenquanto

Fimalgoritmo