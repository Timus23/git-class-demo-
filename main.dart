void main() {
  int _number = 10;
  int _number2 = 20;

  final _result = Calculator.add(_number, _number2);
  print(_result);
}

class Calculator {
  static int add(int a, int b) {
    return a + b;
  }

  static int subraction(int a, int b) {
    return a - b;
  }

  static int multiplication(int a, int b) {
    return a * b;
  }

  static double divide(int a, int b) {
    return a / b;
  }
}

bool checkPalindrome() {
  return true;
}
