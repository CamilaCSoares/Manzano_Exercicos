Algoritmo "42_4_j"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : j. Elaborar um programa que efetue a leitura de um valor que
//                  esteja entre a faixa de 1 a 9. Após a leitura do valor
//                  fornecido pelo usuário, o programa deverá indicar uma de
//                  duas mensagens: "O valor está na faixa permitida", caso o
//                  usuário forneça o valor nesta faixa, ou a mensagem "O valor
//                  está fora da faixa permitida", caso o usuário forneça
//                  valores menores que 1 ou maiores que 9.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 

   Valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite um valor: [de 1 a 9] ")
   Leia(Valor)
   Escreval()

   Se (Valor >=1) e (Valor <=9) entao
      Escreval(" valor ESTÁ na faixa permitida")
   Senao
      Escreval("O valor está FORA da faixa permitida")
   FimSe

Fimalgoritmo