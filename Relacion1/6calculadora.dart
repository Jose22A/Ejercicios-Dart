import 'dart:io';

void main(){
  stdout.write("Introduce un número (por defecto 1): ");
  int? var1 = int.parse(stdin.readLineSync() ?? "1");
  stdout.write("Introduce otro número (por defecto 1): ");
  int? var2 = int.parse(stdin.readLineSync() ?? "1");
  stdout.write("Introduce la operación a realizar (+, -, *, /, %): ");
  String? operacion = stdin.readLineSync();

  switch (operacion) {
    case "+":
      print("$var1 + $var2 = ${var1+var2}");
    case "-":
      print("$var1 - $var2 = ${var1-var2}");
    case "*":
      print("$var1 * $var2 = ${var1*var2}");
    case "/":
      print("$var1 / $var2 = ${var1~/var2}");
    case "%":
      print("$var1 % $var2 = ${var1%var2}");
    default:
      print("Operación no válida");
  }
}