main() {

    double nota = 6.99.roundToDouble();
    print(nota);

    print('texto'.toUpperCase());

    String texto = 'Meu nome é Leonardo';
    String s2 = texto.substring(0,3);
    String s3 = texto.padLeft(20, '!').padRight(21, '!');

    print(texto);
    print(s2);
    print(s3);
}