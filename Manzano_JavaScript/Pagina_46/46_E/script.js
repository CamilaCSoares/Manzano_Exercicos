document.write(`<p>e) Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).</p>`)


while (expoente <16){
    
    potencia = exp(3,expoente)
    
    alert ("3 ^"+ expoente+" = "+ potencia)
    
    expoente = expoente +1
}