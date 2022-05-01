Algoritmo "25_7_d"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : d) Efetuar o cálculo da quantidade de litros de combustível
//               gasta em uma viagem, utilizando um automóvel que faz 12 Km
//               por litro. Para obter o cálculo, o usuário deve fornecer o
//               tempo gasto (TEMPO) e a velocidade média (VELOCIDADE) durante
//               a viagem. Desta forma, será possível obter a distância
//               percorrida com a fórmula DISTANCIA <- TEMPO * VELOCIDADE.
//               Possuindo o valor da distância, basta calcular a quantidade de
//               litros de combustível utilizada na viagem com a fórmula
//               LITROS_USADOS <- DISTANCIA / 12. Ao final, o programa deve
//               apresentar os valores da velocidade média (VELOCIDADE), tempo
//               gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e
//               a quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Camila Carla Soares
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 

   Distancia,TempoGasto,VeloMedia,LitrosUsados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Quanto tempo gastou na sua viagem ? [horas] ")
   Leia(TempoGasto)
   Escreva("Qual foi a velocidade média? ")
   Leia(VeloMedia)
   Escreval()
   
   Distancia <- TempoGasto * VeloMedia
   LitrosUsados <- Distancia/12

   Escreval("---------------------")
   Escreval("Informações da Viagem")
   Escreval("---------------------")
   Escreval()
   Escreval("Velocidade Média: ",VeloMedia)
   Escreval("Tempo Gasto: ",TempoGasto)
   Escreval("Distância Percorrida: ",Distancia)
   Escreval("Listros Usados: ",LitrosUsados:5:2,"L")

Fimalgoritmo