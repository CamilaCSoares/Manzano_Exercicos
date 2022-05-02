Algoritmo "26_1_b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : b) Ler o valor correspondente ao salário mensal (variável SM)
//                de um trabalhador e também o valor do percentual de reajuste
//                (variável PR) a ser atribuído. Apresentar o valor do novo
//                salário (variável NS).
// Autor(a)    : Camila Carla Soares
// Data atual  : 21/03/2022
Var
   // Seção de Declarações das variáveis

   salario_atual: real
   reajuste: real
   porcentagem_rea: real
   novo_salario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Salário atual: ")
   Leia(salario_atual)

   Escreva("Percentual do reajuste: ")
   Leia (porcentagem_rea)

   reajuste <- (salario_atual * porcentagem_rea / 100)
   
   Escreval()

   novo_salario <- salario_atual + reajuste
   Escreval("Seu novo salário será de", novo_salario, " reias")

Fimalgoritmo