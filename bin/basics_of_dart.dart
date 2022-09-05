import 'dart:io';

// void main() {
//   print('hello');

//   var name = 'john';
//   print(' hello $name');
// }
//!parse
// void main() {
//   print("enter two numbers");
//   var num1 = stdin.readLineSync();
//   var num2 = stdin.readLineSync();

//   var sum1 = int.parse(num1!);
// var sum2 = int.parse(num2!);
// print( "the sum os ${sum1 + sum2}");

// }

//!datatypes

// void main() {
//   int a = 10;
//   double b = 10.0;
//   num c = 10;

//   String d = 'hello';
//   String e = "i'm akhil";
//   String f = '''
//   my address
//   kottaym
//   delhi
//   ''';
//   print(e.length);
// }
//? if / else if ,else
// void main() {
//   var a = 10;

//   if (a < 0) {
//     print('a is negative');
//   } else if (a == 0) {
//     print('a is zero');
//   } else {
//     print('a is positive');
//   }
// }

// void main() {
//   var i;
//   for (i = 0; i <= 10; i++) {
//     print(i);
//   }
// }
//!array

// void main() {
//   var arr = [1, 2, 3, 4, 5, 6, 'h3ll0', 1.23];
//   List<int> a = [1, 2, 3, 4, 5];
//   var ad = [1, 23, 45, 66];
//   print(a);
//   print(arr);

//!/chechikin

//   var z = [2, 11, 10, 22, 33, 43];
//   if (z.contains(10)) {
//     print('10 is in the list');
//   } else {
//     print('10 is not in the list');
//   }
//   List<List<int>> list = [[12,34,56],[67,78,65,44]];

//   print(list[1][1]);
// }

// Map<String, String> maps = {
//   "name": "akhil",
//   "age": "12",
// };
// void main() {
//   print(maps["name"]);
// }

// // or

// var map = {
//   "name": "akhil",
//   "age": 23,
// };
void main() {
  sum();
  sumpara(2, 3);
  sumret(22, 3);
  func(first: 10, second: 9);
}

void sum() {
  print(2 + 3);
}

void sumpara(int a, int b) {
  print("${a + b}");
}

int sumret(int a, int b) {
  return a + b;
}
//required parameter

void func({required int first, required int second}) {
  print(first + second);
}
