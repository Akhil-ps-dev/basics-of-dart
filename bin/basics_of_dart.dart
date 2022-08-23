import 'dart:io';

// void main() {
//   print('hello');

//   var name = 'john';
//   print(' hello $name');
// }

void main() {
  print("enter two numbers");
  var num1 = stdin.readLineSync();
  var num2 = stdin.readLineSync();

  if (num1 == null) {
    num1 = '0';
  }
  var sum1 = int.parse(num1);
var sum2 = int.parse(num2!);
print( "the sum os ${sum1 + sum2}");

  
}

