main (){
  
  int somar(int a, int b){
    return a + b;
  }

  var notas = [7, 4, 6, 8, 3, 4, 5, 6, 9, 10];
  var total = notas.reduce(somar);
  print(total); 
}