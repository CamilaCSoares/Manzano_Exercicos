Algoritmo "47_l_maior_menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos
//               inteiros até que um valor negativo seja informado. Ao final
//               devem ser apresentados o maior e o menor valores informados
//               pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis

   numero1, numero2, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite um número:")
   leia (numero1)
   escreval ("Digite um número:")
   leia (numero2)

   se numero1 > numero2
      maior <- numero1
      escreval (numero1," é maior que ",numero2)
   senao
      escreval (numero2," é maior que ",numero1)

Fimalgoritmo
