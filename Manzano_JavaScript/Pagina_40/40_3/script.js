document.write(`<pre>3) Indique a saída dos trechos de programas em português estruturado, mostrados abaixo. Para as
saídas considere os seguintes valores: a=2, b=3, c=5 e d=9.</pre>`)

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
if ((a == 2) || (b < 7)){
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