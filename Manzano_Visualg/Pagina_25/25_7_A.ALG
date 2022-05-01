Algoritmo "25_7_a"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Desenvolva os algoritmos, seus respectivos diagramas de bloco
//               e sua codificação em Português Estruturado. Você deve gravar
//               o exercício “a” como L01A, o exercício “b” como L01B, e assim
//               por diante:
//               a) Ler uma temperatura em graus Celsius e apresentá-la
//               convertida em graus Fahrenheit. A fórmula de conversão
//               é F <- (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit
//               e C a temperatura em Celsius.
// Autor(a)    : Camila Carla Soares
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 

   Celsius,Fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite a temperatura em graus Celsius: ")
   Leia(Celsius)

   Fahrenheit <- (9 * Celsius + 160) / 5
   Escreval("A temperatura em graus Fahrenheit é: ",Fahrenheit)


Fimalgoritmo