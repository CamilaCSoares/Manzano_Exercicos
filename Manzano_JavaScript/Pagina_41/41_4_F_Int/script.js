document.write(`<pre>4) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Portuês Estruturado (Você
    deve gravar o exercício “a” como L02A, o exercício “b” como L02B, e assim por diante):
    g. Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.</pre>`)


Para Ct1 <- 1 ate 3 faca
Escreva ("Digite um valor: ")
Leia (Vet[Ct1])
FimPara

Para Ct1 <- 1 ate 2 faca
Para Ct2 <- Ct1+1 ate 3 faca
    Se (Vet[Ct1] > Vet[Ct2]) entao
        Aux <- Vet[Ct1]
        Vet[Ct1] <- Vet[Ct2]
        Vet[Ct2] <- Aux
    FimSe
FimPara
FimPara

Para Ct1 <- 1 ate 3 faca
Escreva ("{", Vet[Ct1],"}")
FimPara
