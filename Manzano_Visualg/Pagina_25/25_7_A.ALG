Algoritmo "25_7_a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Desenvolva os algoritmos, seus respectivos diagramas de bloco
//               e sua codifica��o em Portugu�s Estruturado. Voc� deve gravar
//               o exerc�cio �a� como L01A, o exerc�cio �b� como L01B, e assim
//               por diante:
//               a) Ler uma temperatura em graus Celsius e apresent�-la
//               convertida em graus Fahrenheit. A f�rmula de convers�o
//               � F <- (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit
//               e C a temperatura em Celsius.
// Autor(a)    : Camila Carla Soares
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 

   Celsius,Fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Digite a temperatura em graus Celsius: ")
   Leia(Celsius)

   Fahrenheit <- (9 * Celsius + 160) / 5
   Escreval("A temperatura em graus Fahrenheit �: ",Fahrenheit)


Fimalgoritmo