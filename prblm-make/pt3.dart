// import 'dart:io';

// void main() {
//   List b = [];
//   int a = int.parse(stdin.readLineSync()!);
//   for (var i = 1; i <= a; i++) {
//     for (var j = 0; j < a; j++) {
//       var c = stdin.readLineSync();

//       b.add(c);
//       print(b);
//     }
//   }
// }

import 'dart:io';

void main() {
  List<String> userInputList = [];

  // Getting the number of lines from the user
  print('How many lines do you want to input?');
  int numLines = int.parse(stdin.readLineSync()!);

  // Looping through to get user input for each line
  for (int i = 0; i < numLines; i++) {
    print('Enter line ${i + 1}:');
    String line = stdin.readLineSync()!;
    userInputList.add(line);
  }

  // Printing the final list
  print('User input list:');
  print(userInputList);
}
