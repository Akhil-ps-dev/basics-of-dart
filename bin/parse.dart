import 'dart:io';

void main() {
  var num1 = stdin.readLineSync();
  var num2 = stdin.readLineSync();
  if (num1 == null) {
    num1 = '0';
  }
  var add1 = int.parse(num1);
  var add2 = int.parse(num2!);

  print("the sum is ${add1 + add2} ");
}
// null check