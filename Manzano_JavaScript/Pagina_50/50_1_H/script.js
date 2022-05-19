document.write(`<p>h) Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
    banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
    nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
    do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
    calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
    total acumulado da área residencial.</p>`)

var nome = prompt("- Qual o seu nome? ")

escreval ("- Olá "+ nome+" Vamos calcular a área total da sua residência: ")


do{
   var nome_comodo = prompt("- Qual o nome do cômodo? ")
   
   var largura = Number(prompt("- Qual a largura dele? "))
   
   var comprimento = Number(("- Qual o comprimento dele? "))
   
   area = largura * comprimento
   acumulador = acumulador + area

   alert ("- O/a "+ nome_comodo+ " possui:"+ area+"m²")
   
   var adcionar_comodo = prompt("- Deseja adicionar mais um cômodo? (escreva 'SIM' ou 'NAO') ")
   
} while (adcionar_comodo.toUpperCase() == "NAO")

alert ("- A área total da sua residência é de:"+acumulador+"m²")
