// import 'dart:io';

// void main() {
//   int row = 6;

//   for (int i = 0; i < row; i++) {
//     for (int j = 2 * (row - i); j >= 0; j--) {
//       stdout.write(" ");
//     }
//     for (int j = 0; j <= 1; j++) {
//       stdout.write("* ");
//     }
//     stdout.writeln();
//   }
// }

import 'dart:io';

// void main() {
//   int rows = 6;
//   for (int i = 0; i < rows; i++) {
//     for (int j = 2 * (rows - i); j >= 0; j--) {
//       stdout.write(" ");
//     }
//     for (int j = 0; j <= i; j++) {
//       stdout.write("* ");
//     }
//     stdout.writeln();
//   }
// }

void main() {
  int row = 6;
  for (int i = 0; i < row; i++) {
    for (int j = 1 * (row - i); j >= 1; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }

    stdout.writeln();
  }
}
