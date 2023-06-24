import 'dart:io';

void main() {
  int pn, ln, slv = 0;

  int nln1, nln2, nln3;

  stdout.write("Enter how many problem to solveing ?");
  pn = int.parse(stdin.readLineSync()!);
  print(pn);

  for (int i = 0; i < pn; i++) {
    ln = pn;
    nln1 = int.parse(stdin.readLineSync()!);
    nln2 = int.parse(stdin.readLineSync()!);
    nln3 = int.parse(stdin.readLineSync()!);

    if (nln1 == 1 && nln2 == 1 && nln3 == 1 ||
        nln1 == 0 && nln2 == 1 && nln3 == 1 ||
        nln1 == 1 && nln2 == 0 && nln3 == 1 ||
        nln1 == 1 && nln2 == 1 && nln3 == 0) {
      slv = slv + 1;
    }

    // for (int j = ln; j <= ln; j++) {
    //   // this is a list input code
    //   // nln1 = stdin.readLineSync()!.split(' ').map(int.parse).toList();

    // }
  }

  print("They will write $slv solution.");
}
