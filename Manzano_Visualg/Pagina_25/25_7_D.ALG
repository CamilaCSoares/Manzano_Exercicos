Algoritmo "25_7_d"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : d) Efetuar o c�lculo da quantidade de litros de combust�vel
//               gasta em uma viagem, utilizando um autom�vel que faz 12 Km
//               por litro. Para obter o c�lculo, o usu�rio deve fornecer o
//               tempo gasto (TEMPO) e a velocidade m�dia (VELOCIDADE) durante
//               a viagem. Desta forma, ser� poss�vel obter a dist�ncia
//               percorrida com a f�rmula DISTANCIA <- TEMPO * VELOCIDADE.
//               Possuindo o valor da dist�ncia, basta calcular a quantidade de
//               litros de combust�vel utilizada na viagem com a f�rmula
//               LITROS_USADOS <- DISTANCIA / 12. Ao final, o programa deve
//               apresentar os valores da velocidade m�dia (VELOCIDADE), tempo
//               gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e
//               a quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Camila Carla Soares
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 

   Distancia,TempoGasto,VeloMedia,LitrosUsados: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Quanto tempo gastou na sua viagem ? [horas] ")
   Leia(TempoGasto)
   Escreva("Qual foi a velocidade m�dia? ")
   Leia(VeloMedia)
   Escreval()
   
   Distancia <- TempoGasto * VeloMedia
   LitrosUsados <- Distancia/12

   Escreval("---------------------")
   Escreval("Informa��es da Viagem")
   Escreval("---------------------")
   Escreval()
   Escreval("Velocidade M�dia: ",VeloMedia)
   Escreval("Tempo Gasto: ",TempoGasto)
   Escreval("Dist�ncia Percorrida: ",Distancia)
   Escreval("Listros Usados: ",LitrosUsados:5:2,"L")

Fimalgoritmo