Algoritmo "50_1_f"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : f) Elaborar um programa que efetue a leitura sucessiva de
//                  valores num�ricos e apresente no final o total do somat�rio,
//                  a m�dia aritm�tica e o total de valores lidos. O programa
//                  deve fazer as leituras dos valores enquanto o usu�rio
//                  estiver fornecendo valores positivos. Ou seja, o programa
//                  deve parar quando o usu�rio fornecer um valor negativo.
//                  N�o se esque�a que o usu�rio pode entrar como primeiro
//                  n�mero um n�mero negativo, portanto, cuidado com a divis�o
//                  por zero no c�lculo da m�dia.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 

   Numero,Soma,Contador: inteiro
   Media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Repita
      Escreva("Digite um valor :")
      Leia(Numero)
      Soma <- Soma + Numero
      Contador <- Contador + 1

   Ate Numero < 0

   Media <- Soma / Contador
   
   Escreval()
   Escreval("A soma de todos os n�meros foi de: ",Soma)
   Escreval("A m�dia foi de: ",Media)
   Escreval("O total de n�meros digitados foi de: ",Contador)

Fimalgoritmo