Algoritmo "26_1_c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : c) Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a
//             apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para
//             cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
//             votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e
//             votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos
//             válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de
//             eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de
//             eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de
//             eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de
//             eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último
//             o percentual correspondente de votos em branco em relação à quantidade de eleitores.
// Autor(a)    : Camila Carla Soares
// Data atual  : 02/05/2022
Var
   // Seção de Declarações das variáveis

   Validos,Brancos,Nulos,Contador,TotEleitores: inteiro
   PercNulos,PercBrancos,PercValidos: real

   Votos: vetor [1..3,1..3] de inteiro
   PercValidosCand: vetor [1..3] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para Contador <- 1 ate 3 faca
      Escreval(Contador,"° Canditados")
      Escreval()
      Escreva("Quantos votos VÁLIDOS recebeu? ")
      Leia(Votos[Contador,1])
      Escreva("Quantos votos NULOS recebeu? ")
      Leia(Votos[Contador,2])
      Escreva("Quantos votos BRANCOS recebeu? ")
      Leia(Votos[Contador,3])
      LimpaTela
   FimPara

   Para Contador <- 1 ate 3 faca
      TotEleitores <- Votos[Contador,1]+Votos[Contador,2]+Votos[Contador,3]+TotEleitores
      Validos <- Votos[Contador,1]+Validos
      Nulos <- Votos[Contador,2]+Nulos
      Brancos <- Votos[Contador,3]+Brancos
   FimPara

   PercValidos <- (Validos * TotEleitores /100)
   PercNulos <- (Nulos * TotEleitores /100)
   PercBrancos <- (Brancos * TotEleitores /100)

   Para Contador <- 1 ate 3 faca
      PercValidosCand[Contador] <- (Votos[Contador,1] * TotEleitores /100)
   FimPara

   Escreval("Ao todo a quantidade de eleitores foram: ",TotEleitores)
   Escreval("A qual a porcentagem de votos VÁLIDOS foi: ",PercValidos)
   Escreval("A qual a porcentagem de votos NULOS foi: ",PercNulos)
   Escreval("A qual a porcentagem de votos BRANCOS foi: ",PercBrancos)
   Escreval()
   Escreval("A porcentagem de votos válidos do 1° Candidato foi: ",PercValidosCand[1])
   Escreval("A porcentagem de votos válidos do 2° Candidato foi: ",PercValidosCand[2])
   Escreval("A porcentagem de votos válidos do 3° Candidato foi: ",PercValidosCand[3])

Fimalgoritmo