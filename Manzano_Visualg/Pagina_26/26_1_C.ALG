Algoritmo "26_1_c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : c) Em uma elei��o sindical concorreram ao cargo de presidente tr�s candidatos (A, B e C). Durante a
//             apura��o dos votos foram computados votos nulos e votos em branco, al�m dos votos v�lidos para
//             cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
//             votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da quantidade de votos nulos e
//             votos em branco. Ao final o programa deve apresentar o n�mero total de eleitores, considerando votos
//             v�lidos, nulos e em branco; o percentual correspondente de votos v�lidos em rela��o � quantidade de
//             eleitores; o percentual correspondente de votos v�lidos do candidato A em rela��o � quantidade de
//             eleitores; o percentual correspondente de votos v�lidos do candidato B em rela��o � quantidade de
//             eleitores; o percentual correspondente de votos v�lidos do candidato C em rela��o � quantidade de
//             eleitores; o percentual correspondente de votos nulos em rela��o � quantidade de eleitores; e por �ltimo
//             o percentual correspondente de votos em branco em rela��o � quantidade de eleitores.
// Autor(a)    : Camila Carla Soares
// Data atual  : 02/05/2022
Var
   // Se��o de Declara��es das vari�veis

   Validos,Brancos,Nulos,Contador,TotEleitores: inteiro
   PercNulos,PercBrancos,PercValidos: real

   Votos: vetor [1..3,1..3] de inteiro
   PercValidosCand: vetor [1..3] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para Contador <- 1 ate 3 faca
      Escreval(Contador,"� Canditados")
      Escreval()
      Escreva("Quantos votos V�LIDOS recebeu? ")
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
   Escreval("A qual a porcentagem de votos V�LIDOS foi: ",PercValidos)
   Escreval("A qual a porcentagem de votos NULOS foi: ",PercNulos)
   Escreval("A qual a porcentagem de votos BRANCOS foi: ",PercBrancos)
   Escreval()
   Escreval("A porcentagem de votos v�lidos do 1� Candidato foi: ",PercValidosCand[1])
   Escreval("A porcentagem de votos v�lidos do 2� Candidato foi: ",PercValidosCand[2])
   Escreval("A porcentagem de votos v�lidos do 3� Candidato foi: ",PercValidosCand[3])

Fimalgoritmo