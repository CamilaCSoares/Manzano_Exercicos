Algoritmo "50_1_f"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : f) Elaborar um programa que efetue a leitura sucessiva de
//                  valores numéricos e apresente no final o total do somatório,
//                  a média aritmética e o total de valores lidos. O programa
//                  deve fazer as leituras dos valores enquanto o usuário
//                  estiver fornecendo valores positivos. Ou seja, o programa
//                  deve parar quando o usuário fornecer um valor negativo.
//                  Não se esqueça que o usuário pode entrar como primeiro
//                  número um número negativo, portanto, cuidado com a divisão
//                  por zero no cálculo da média.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 

   Numero,Soma,Contador: inteiro
   Media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Repita
      Escreva("Digite um valor :")
      Leia(Numero)
      Soma <- Soma + Numero
      Contador <- Contador + 1

   Ate Numero < 0

   Media <- Soma / Contador
   
   Escreval()
   Escreval("A soma de todos os números foi de: ",Soma)
   Escreval("A média foi de: ",Media)
   Escreval("O total de números digitados foi de: ",Contador)

Fimalgoritmo