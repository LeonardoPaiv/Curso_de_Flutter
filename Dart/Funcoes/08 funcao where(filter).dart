import 'dart:math';

main () {


  List<int> notas = [];

  for(int i = 0; i < 10; i++){
    notas.add(Random().nextInt(11));
  }
      
  print(notas);
//
  //bool Function(int) notasboasfn =(nota) => nota >= 7;
//
  //var notasBoas = notas.where(notasboasfn);
//
  //print(notasBoas);

  var notasBoas = notas.where((nota) => nota >= 7);
  print(notasBoas);

  var palavras = ['olá', 'desenvolver', 'mundo', 'bola', 'pé', 'panico', 'oftamologista'];
  var cinco_letras_mais = (palavra) => palavra.toString().length >= 5;

  var palavras_5_letras_ou_mais = cria_filtro(palavras, cinco_letras_mais);
  print(palavras_5_letras_ou_mais);


}


// exemplo de função cria filtro 

List<E> cria_filtro<E>(List<E> lista, bool Function(E) fn) {
  List<E> lista_filtrada = [];
  for(E elemento in lista){
    if(fn(elemento)) {
      lista_filtrada.add(elemento);
    }
  }

return lista_filtrada;
}