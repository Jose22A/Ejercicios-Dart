void main(){
  int num1 = 270;
  int num2 = 192;
  int dividendo, divisor, resto;
  if (num1 >= num2) {
    dividendo = num1;
    divisor = num2;
  } else {
    dividendo = num2;
    divisor = num1;
  }
  do {
    resto = dividendo % divisor;
    dividendo = divisor;
    divisor = resto;
  } while (resto != 0);
  print(dividendo);
}