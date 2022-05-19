document.write(`<pre>b) Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).</pre>`)

let contador = 1;
let acumulador =0;

while (contador <=100) {
    
    acumulador = acumulador+contador;
    contador++;
}

alert(acumulador);