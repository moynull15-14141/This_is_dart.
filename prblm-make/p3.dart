import 'dart:io';

void main() {
  print("enter some number");

  List a = <int>[];

  print("input number : ");

  for (var i = 1; i <= 5; i++) {
    int b = int.parse(stdin.readLineSync()!);
    a.add(b);
  }

  // int b = int.parse(stdin.readLineSync()!);
  // a.add(b);

  print(a);
  print('Revarse Number: ${a.reversed}');
}
