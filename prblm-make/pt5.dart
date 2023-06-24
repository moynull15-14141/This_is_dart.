// A. Theatre Square - codeforce

import 'dart:io';

void main() {
  double m, n, a, temp;

  m = double.parse(stdin.readLineSync()!);
  n = double.parse(stdin.readLineSync()!);
  a = double.parse(stdin.readLineSync()!);

  if (m < n) {
    temp = m;
    m = n;
    n = temp;
  }

  if (a >= m) {
    stdout.write((n / a).ceil());
  } else {
    stdout.write((m / a).ceil() * (n / a).ceil());
  }
}
