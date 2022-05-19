document.write(`<pre>1) Desenvolva os algoritmos, seus respectivos diagramas de bloco e sua codificação em Português
Estruturado:
b) Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).</pre>`)

var salario_atual = Number(prompt("Salário atual: "))

var porcentagem_rea = Number(prompt("Percentual do reajuste: "))

reajuste = (salario_atual * porcentagem_rea / 100)

novo_salario = salario_atual + reajuste

alert("Seu novo salário será de"+ novo_salario+ " reias")
