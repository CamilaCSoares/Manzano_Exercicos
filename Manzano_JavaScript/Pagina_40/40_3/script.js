document.write(`<pre>3) Indique a saída dos trechos de programas em português estruturado, mostrados abaixo. Para as
saídas considere os seguintes valores: a=2, b=3, c=5 e d=9.
A. Resposta: _______________________________________
se nao(d > 5) entao
escreva ("x <- (a + b) * d")
senao
escreva ("x <- (a-b) /c")
fimse
B. Resposta: _______________________________________
se (a > 2) e (b < 7) entao
escreva ("x <- (a + 2) * (b - 2)")
senao
escreva ("x <- (a + b) / d * (c + d)")
fimse
C. Resposta: _______________________________________
se (a = 2) ou (b < 7) entao
escreva ("x <- (a + 2) * (b -2)")
senao
escreva ("x <- (a + b) / d * (c + d)")
fimse
D. Resposta: _______________________________________
se (a > 2) ou nao(b < 7) entao
escreva ("x <- a + b - 2")
senao
escreva ("x <- a - b")
fimse
E. Resposta: _______________________________________
se nao(a > 2) ou nao(b < 7) entao
escreva ("x <- a + b")
senao
escreva ("x <- a / b")
fimse
F. Resposta: _______________________________________
se nao(a > 3) e nao(b < 5) entao
escreva ("x <- a + d")
senao
escreva ("x <- d / b")
fimse
G. Resposta: _______________________________________
se (c >= 2) e (b <= 7) entao
escreva ("x <- (a + d) / 2")
senao
escreva ("x <- d * c")
fimse
H. Resposta: _______________________________________
se (a >= 2) ou (c <= 1) entao
escreva ("x <- (a + d) / 2")
senao
escreva ("x <- d * c")
fimse</pre>`)

a = 2
b = 3
c = 5
d = 9

alert("A. Resposta: ")
if (!(d > 5)){
   alert ("x <- (a + b) * d")
}else{
   alert ("x <- (a-b) /c")
}


alert("B. Resposta: ")
if ((a > 2) && (b < 7)){
   alert ("x <- (a + 2) * (b - 2)")
}else{
   alert ("x <- (a + b) / d * (c + d)")
}


alert("C. Resposta: ")
if ((a = 2) || (b < 7)){
   alert ("x <- (a + 2) * (b -2)")
}else{
   alert ("x <- (a + b) / d * (c + d)")
}


alert("D. Resposta: ")
if ((a > 2) || !(b < 7)){
   alert ("x <- a + b - 2")
}else{
   alert ("x <- a - b")
}


alert("E. Resposta: ")
if (!(a > 2) || !(b < 7)){
   alert ("x <- a + b")
}else{
   alert ("x <- a / b")
}


alert("F. Resposta: ")
if (!(a > 3) && !(b < 5)){
   alert("x <- a + d")
}else{
   alert("x <- d / b")
}


alert("G. Resposta: ")
if ((c >= 2) && (b <= 7)){
   alert ("x <- (a + d) / 2")
}else{
   alert("x <- d * c")
}


alert("H. Resposta: ")
if ((a >= 2) || (c <= 1)){
   alert ("x <- (a + d) / 2")
}else{
   alert ("x <- d * c")
}