import 'dart:math';

void main(){
  int n = 100;
  var random = Random();
  int num;
  int num1 = 0;
  int num2 = 0;
  int num3 = 0;
  int num4 = 0;
  int num5 = 0;
  int num6 = 0;
  for (var i = 1; i <= n; i++) {
    num = random.nextInt(6)+1;
    switch (num) {
      case 1:
        num1 = num1+1;
      case 2:
        num2 = num2+1;
      case 3:
        num3 = num3+1;
      case 4:
        num4 = num4+1;
      case 5:
        num5 = num5+1;
      case 6:
        num6 = num6+1;
    }
  }
  double frec1 = num1/n;
  double frec2 = num2/n;
  double frec3 = num3/n;
  double frec4 = num4/n;
  double frec5 = num5/n;
  double frec6 = num5/n;
  print("Frecuencia de 1: $frec1");
  print("Frecuencia de 2: $frec2");
  print("Frecuencia de 3: $frec3");
  print("Frecuencia de 4: $frec4");
  print("Frecuencia de 5: $frec5");
  print("Frecuencia de 6: $frec6");
}