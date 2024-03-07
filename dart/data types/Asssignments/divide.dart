double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print('Error, division by zero!');
    return double.nan;
  }
}

void main(){
  double result = divideTwo(10, 2); // Should return 5.0
  print("Result of 10 divided by 2: $result");

  result = divideTwo(8, 0); // Should result in division by zero error
  print("Result of 8 divided by 0: $result");
}