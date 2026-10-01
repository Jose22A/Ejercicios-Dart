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

  // Los arrays en dart se llaman listas y se declaran con corchetes
  List<String> listaNombres = ["Pilar", "Juan", "Ana"];
  // Se puede imprimir directamente la lista, pero también se puede recorrer con un bucle for
  print("La lista de nombres es: $listaNombres");
  for (int i = 0; i < listaNombres.length; i++) {
    print("El nombre en la posición $i es ${listaNombres[i]}");
  }
  // También se puede recorrer con un bucle for each
  listaNombres.forEach(print);

  // Los arrays asociativos en dart se llaman mapas y se declaran con llaves
  Map<String, int> mapaEdades = {"Pilar": 20, "Juan": 25, "Ana": 30};
  // Los maps se pueden mostrar completos en una orden
  print("El mapa de edades es: $mapaEdades");
  // Se pueden recorrer con un forEach
  mapaEdades.forEach((key, value) {
    print("La edad de $key es $value");
  });

  // También se pueden declarar sets "conjuntos"
  // En un conjunto, el orden de los factores no importa
  Set<String> conjuntoNombres = {"Pilar", "Juan", "Ana"};
  print("El conjunto de nombres es: $conjuntoNombres");
  // LOS SETS NO SE PUEDEN RECORRER CON UN FOR EACH, PERO SÍ CON UN FOR NORMAL
  for (String nombre in conjuntoNombres) {
    print("El nombre en el conjunto es: $nombre");
  }

  // Se pueden declarar estructuras de datos record
  // Se indica entre paréntesis una secuencia de tipos
  (String, int, double) persona = ("Pilar", 20, 1.65);
  // Se puede mostrar completo
  print("Datos de la persona: $persona");
  print("La persona es ${persona.$1}, tiene ${persona.$2} años y mide ${persona.$3} metros");
}