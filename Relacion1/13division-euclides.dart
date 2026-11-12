void main(){
  int num1 = 270;
  int num2 = 192;
  int dividendo, divisor, cociente, resto;
  if (num1 >= num2) {
    dividendo = num1;
    divisor = num2;
  } else {
    dividendo = num2;
    divisor = num1;
  }
  resto = dividendo % divisor;
  cociente = dividendo ~/ divisor;
  print("Cociente: $cociente");
  print("Resto: $resto");
}