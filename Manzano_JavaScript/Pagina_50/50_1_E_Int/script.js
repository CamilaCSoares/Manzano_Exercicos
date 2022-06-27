document.write(`<p>e) Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
total do somatório da fatorial de cada valor lido.</p>`)


Contador <- 1

Repita
   Escreva(Contador,"° valor: ")
   Leia(Numero[Contador])

   Se (Numero[Contador] = 0)ou(Numero[Contador] = 1) entao
      Numero[Contador] <- 1
   Senao
      Fatorial <- Numero[Contador]
      Cont <- Fatorial

      Repita
         Cont <- Cont - 1
         Fatorial <- Fatorial * Cont
      Ate Cont = 1
      Numero[Contador] <- Fatorial
   FimSe

   Contador <- Contador +1
Ate Contador = 16

Escreval()

Contador <- 1

Repita

   Soma <- Soma + Numero[Contador]

   Contador <- Contador +1
Ate Contador = 16

Escreval("o total do somatório da fatorial de cada valor lido é: ",Soma)
