//fibonacci number //

import 'dart:io';
import 'dart:core';

void main() {
  stdout.write("Enter n-th number you want ");

  int n = int.parse(stdin.readLineSync()!);
  int count = 0;

  int fst = 0;
  int lst = 1;
  int seris = 0;

  while (count <= n) {
    if (count <= 1) {
      print("fibonacci $count : $count");
    } else {
      seris = fst + lst;
      fst = lst;
      lst = seris;

      print("fibonacci $count := $seris");
    }

    count += 1;
  }
}
