document.write(`<pre>d) Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a
distância percorrida com a fórmula DISTANCIA <- TEMPO * VELOCIDADE. Possuindo o valor da
distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula
LITROS_USADOS <- DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
quantidade de litros (LITROS_USADOS) utilizada na viagem.</pre>`)

var TempoGasto = Number(prompt("Quanto tempo gastou na sua viagem ? [horas] "))

var VeloMedia = Number(prompt("Qual foi a velocidade média? "))

Distancia = TempoGasto * VeloMedia
LitrosUsados = Distancia / 12

alert("Informações da Viagem")
alert("Velocidade Média: "+VeloMedia)
alert("Tempo Gasto: "+TempoGasto)
alert("Distância Percorrida: "+Distancia)
alert("Listros Usados: "+LitrosUsados+"L")