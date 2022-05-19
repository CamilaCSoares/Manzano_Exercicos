document.write(`<pre>2) Determine o resultado lógico das expressões mencionadas, indicando se são verdadeiras ou
falsas. Considere para as respostas os seguintes valores x=1, a=3, b=5, c=8 e d=7:
A. nao(x > 3)=
B. (x < 1) e nao(b > d) =
C. nao(d < 0) e (c > 5) =
D. nao(x > 3) e (c < 7) =
E. (a > b) ou (c > b) =
F. (x >= 2) =
G. (x < 1) e (b >= d) =
H. (d < 0) ou (c > 5) =
I. nao(d > 3) ou nao(b < 7) =
J. (a > b) ou nao(c > b) =</pre>`)

x = 1
a = 3
b = 5
c = 8
d = 7

AA = !(x > 3)
BB = (x < 1) && !(b > d)
CC = !(d < 0) && (c > 5)
DD = !(x > 3) && (c < 7)
EE = (a > b) || (c > b)
F = (x >= 2)
G = (x < 1) && (b >= d)
H = (d < 0) || (c > 5)
I = !(d > 3) || !(b < 7)
J = (a > b) || !(c > b)

alert("A. nao(x > 3) = "+AA)
alert("B. (x < 1) e nao(b > d) = "+BB)
alert("C. nao(d < 0) e (c > 5) = "+CC)
alert("D. nao(x > 3) e (c < 7) = "+DD)
alert("E. (a > b) ou (c > b) = "+EE)
alert("F. (x >= 2) = "+F)
alert("G. (x < 1) e (b >= d) = "+G)
alert("H. (d < 0) ou (c > 5) = "+H)
alert("I. nao(d > 3) ou nao(b < 7) = "+I)
alert("J. (a > b) ou nao(c > b) = "+J)