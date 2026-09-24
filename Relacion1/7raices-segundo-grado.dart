import 'dart:math';

void main(){
  //Declaración de variables
  double a = 1.0;
  double b = 2.0;
  double c = 1.0;
  double raiz1;
  double raiz2;

  if ((b*b-4*a*c) < 0) {
    print("Las raices de la ecuación no son reales");
  } else {
    raiz1 = (-b + sqrt(b*b-4*a*c))/2*a;
    raiz2 = (-b - sqrt(b*b-4*a*c))/2*a;
    print("Las raices de la ecuación son $raiz1 y $raiz2");
  }
}