Algoritmo "26_1_b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : b) Ler o valor correspondente ao sal�rio mensal (vari�vel SM)
//                de um trabalhador e tamb�m o valor do percentual de reajuste
//                (vari�vel PR) a ser atribu�do. Apresentar o valor do novo
//                sal�rio (vari�vel NS).
// Autor(a)    : Camila Carla Soares
// Data atual  : 21/03/2022
Var
   // Se��o de Declara��es das vari�veis

   salario_atual: real
   reajuste: real
   porcentagem_rea: real
   novo_salario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Sal�rio atual: ")
   Leia(salario_atual)

   Escreva("Percentual do reajuste: ")
   Leia (porcentagem_rea)

   reajuste <- (salario_atual * porcentagem_rea / 100)
   
   Escreval()

   novo_salario <- salario_atual + reajuste
   Escreval("Seu novo sal�rio ser� de", novo_salario, " reias")

Fimalgoritmo