Algoritmo "46_d_n_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//               situados na faixa de 0 a 20. Para verificar se o número é
//               ímpar, efetuar dentro da malha a verificação lógica desta
//               condição com a instrução se, perguntando se o número é ímpar;
//               sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis

   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contador <21 faca
      se (contador%2 = 1) entao
         escreval (contador)
      fimse
      contador <- contador + 1
   fimenquanto

Fimalgoritmo