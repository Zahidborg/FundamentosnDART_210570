main(){
  
  //Declarando una variable generica para almacenar mi nombre
  
  var myName= "Zahid";
  
  String myLastName = "Ramirez";
  final int myDNI = 210570;
    late final int myAge;
  
  
  
  //Corregir mi nombre
myName = "Ame";
 //myDNI=210524; Esto ocasionó un error porque la variable esta definida como final y no puede actualizar su valor
  
  //Interpolando el valor de las variables con métodos de manipulación o transformación
    print('\nHola, ${myName.toUpperCase()} ${myLastName.toUpperCase()}, tu matricula es: $myDNI y tu edad aún no la conozco, porque no se cuando naciste.');
  
  print('Hola $myName $myLastName, tu matricula es: $myDNI y tu edad aún no la conozco, porque no se cuando naciste.');
}

