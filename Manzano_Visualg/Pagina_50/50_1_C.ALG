Algoritmo "50_1_c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : c) Apresentar todos os números divisíveis por 4 que sejam
//                  menores que 200. Para verificar se o número é divisível
//                  por 4, efetuar dentro da malha a verificação lógica desta
//                  condição com a instrução se, perguntando se o número é
//                  divisível; sendo, mostre-o; não sendo, passe para o próximo
//                  passo. A variável que controlará o contador deve ser
//                  iniciada com o valor 1.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 

   Contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Contador <- 1
   
   Repita
      Se (Contador%4=0) entao
         Escreval(Contador)
      FimSe
      Contador <- Contador +1
   Ate Contador = 201

Fimalgoritmo