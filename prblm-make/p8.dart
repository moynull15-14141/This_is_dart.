//find out factorial number

import 'dart:io';

void main() {
  stdout.write("if you want convarting factorial number \nEnter A number");
  BigInt n = BigInt.parse(stdin.readLineSync()!);
  int N;
  N = n.toInt();
  int result = 1;
  for (int i = 1; i <= N; i++) {
    result *= i;
  }

  stdout.write(result);
}
