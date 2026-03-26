

abstract class Calculator {

  int calculate(int a, int b);
}

class Add extends Calculator {

  @override
  int calculate(int a, int b) {
    return a + b;
  }
}

class Substract extends Calculator{

  @override
  int calculate(int a, int b){
    return a - b;
  }  
}

class Multiply extends Calculator{

  @override
  int calculate(int a, int b){
    return a * b;
  }  
}


void main() {

  Add add = Add();
  Substract sub = Substract();
  Multiply mul = Multiply();

  print(add.calculate(20, 10));
  print(sub.calculate(20, 10));
  print(mul.calculate(20, 10));

}