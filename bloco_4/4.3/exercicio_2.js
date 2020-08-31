let n = 5;

if (n >= 1) {
    for (let coluna = 0; coluna < n; coluna += 1) {
        let asteriscos = " ";

        for (let linha = 0; linha <= coluna; linha += 1) {
            asteriscos += "*";
        }
        console.log(asteriscos);
    }
}