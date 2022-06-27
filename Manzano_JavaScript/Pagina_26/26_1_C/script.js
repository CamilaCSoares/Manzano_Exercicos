document.write(`<p>c) Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a
apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para
cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e
votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos
válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de
eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de
eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de
eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de
eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último
o percentual correspondente de votos em branco em relação à quantidade de eleitores.</p>`)

var Contador, Cont, TotEleitores = 0, Validos = 0, Nulos = 0, Brancos = 0, PercValidos= 0, PercNulos = 0, PercBrancos=0;
var VotosV = [],
    VotosN = [],
    VotosB = [],
    PercValidosCand = [];

for (Contador = 1; Contador < 4; Contador++) {
    alert(Contador + "° Canditados");

    VotosV[Contador] = Number(prompt("Quantos votos VÁLIDOS recebeu? "));

    VotosN[Contador] = Number(prompt("Quantos votos NULOS recebeu? "))

    VotosB[Contador] = Number(prompt("Quantos votos BRANCOS recebeu? "))


}

for (Contador = 1; Contador < 4; Contador++) {

    TotEleitores = VotosV[Contador] + VotosN[Contador] + VotosB[Contador] + TotEleitores
    Validos = VotosV[Contador] + Validos
    Nulos = VotosN[Contador] + Nulos
    Brancos = VotosB[Contador] + Brancos

}

PercValidos = (Validos * TotEleitores / 100)
PercNulos = (Nulos * TotEleitores / 100)
PercBrancos = (Brancos * TotEleitores / 100)

for (Contador = 1; Contador < 4; Contador++) {
    PercValidosCand[Contador] = (VotosV[Contador] * TotEleitores / 100)
}

alert("Ao todo a quantidade de eleitores foram: " + TotEleitores)
alert("A qual a porcentagem de votos VÁLIDOS foi: " + PercValidos)
alert("A qual a porcentagem de votos NULOS foi: " + PercNulos)
alert("A qual a porcentagem de votos BRANCOS foi: " + PercBrancos)

alert("A porcentagem de votos válidos do 1° Candidato foi: " + PercValidosCand[1])
alert("A porcentagem de votos válidos do 2° Candidato foi: " + PercValidosCand[2])
alert("A porcentagem de votos válidos do 3° Candidato foi: " + PercValidosCand[3])