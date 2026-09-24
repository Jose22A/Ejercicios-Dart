void main(){
  //Declaración de variables
  double lado1 = 5.0;
  double lado2 = 4.0;
  double lado3 = 3.0;

  if ((lado1 == lado2)&&(lado2 == lado3)) {
    print("Triángulo equilátero");
  } else if ((lado1 == lado2)||(lado2 == lado3)||(lado1 == lado3)) {
    print("Triángulo isósceles");
  } else {
    print("Triángulo escaleno");
  }
}