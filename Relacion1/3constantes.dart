void main(){
  // vamos a declarar constantes con const y final

  const int MAX_VALUE = 100; // constante de tipo entero

  final int DIAS_ANYO = (DateTime.now().year % 4 == 0) ? 366 : 365; // constante de tipo entero que depende del año

  print("El año actual tiene $DIAS_ANYO días y el valor máximo es $MAX_VALUE");
}