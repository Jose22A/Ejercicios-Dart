import 'dart:io';

void main(){
  // Como se introduce un String por teclado
  // Cuando se utiliza stdin.readLineSync() es necesario utilizar nullable
  stdout.write("Dime la tabla que quieres ver del 1 al 10 (por defecto 1): ");
  // Todo lo que se introduce por stdin es un string
  int? tabla = int.parse(stdin.readLineSync() ?? "1");
  // El operador ?? se llama "if null" y genera una alternativa cuando el valor pueda ser null
  // Sigue habiendo un error de introducir algo no parseable a int
  // En estos casos se debería utilizar tryParse
  // No vamos a hacerlo (por ahora)
  for (int n = 1; n <= 10; n++) {
    print("$tabla * $n = ${tabla*n}");
  }
}