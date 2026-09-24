void main(){
  //vamos a declarar variables de distintos tipos
  String nombre = "Jose Alberto";
  int edad = 25;
  double altura = 1.70;
  bool esMayor = true;

  dynamic variableDinamica = "Hola"; // tipo dinámico, puede cambiar de tipo

  print("variableDinamica es de tipo ${variableDinamica.runtimeType} y su valor es $variableDinamica");
  print("Mi nombre es $nombre, tengo $edad años, mido $altura metros y es $esMayor que soy mayor de edad");

  variableDinamica = 42; // cambiamos al valor a un entero y al mismo tiempo el tipo de la variable
  print("variableDinamica es de tipo ${variableDinamica.runtimeType} y su valor es $variableDinamica");
}