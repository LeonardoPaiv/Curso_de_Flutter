Object segundoElevemtoV1(List lista){
  return lista.length >= 2 ? lista[1] : null;
}

segundoElevemtoV2<E>(List<E> lista){
  return lista.length >= 2 ? lista[1] : null;
}

main(){
  var  lista = [3, 45, 13, 10];

  print(segundoElevemtoV1(lista));

  int segundoElemento = segundoElevemtoV2<int>(lista);
  print(segundoElemento);


  segundoElemento = segundoElevemtoV2(lista);
  print(segundoElemento);
}