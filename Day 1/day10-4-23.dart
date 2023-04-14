// variable

// type Sefty variable

import 'dart:collection';
import 'dart:io';

void main() {
  String firstName = "pollob";
  String secendName = "Hasan";

  print(firstName);

  //type non sefty variable

  var x = "hasan";

  print(x);

//variable Concatenation

  print(firstName + " " + x);

//ADD,SUB,MULT,DIV

  int a = 200;
  int b = 500;
  int c = 150;

  int add, sub, mult;
  double div;
//ADD
  add = a + b;

  print("Add= $add");

  //SUB
  sub = b - c;
  print("sub= $sub");

  //MULT
  mult = ((c * a) + b);
  print("Mult = $mult");

  //Div
  div = a / b;
  print("Div= $div");

//special Key word//

//dynamic
  dynamic Home = "Bogura";
  print(Home);

  //Final

  final midName = "Hasan";
  print(midName);

  //Const
  const pi = 3.1416;
  print(pi);

  //Loops
  //for_loops

  for (var i = 0; i < 100; i++) {
    print("Hi Pollob");
  }
//if condition
  if (a == c) {
    print("this Is True");
  } else {
    print("this is False");
  }

  //while_Loop
  var y = 0;
  while (y < 50) {
    print("Bangladsh");
    y++;
  }

//do while_Loop*
  var f = 0;
  do {
    print(f);
    f++;
  } while (f > 10);
//test_for_Loop
  var callbacks = [];
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }

  for (final g in callbacks) {
    g();
  }
//if_else----

  var age = 30;
  if (age >= 18) {
    print("adult");
  } else if (age <= 17 || age == 0) {
    print("child");
  } else {
    print("invalid");
  }
//List-Fixed_length

  List<int> mylist = List<int>.filled(3, 0);
  mylist[0] = 1;
  mylist[1] = 4;
  mylist[2] = 10;

  print(mylist);

  //empty list
  List<String> name = ["pollob", "Syiam", "Sadik"];
  print(name);

  for (var p = 0; p < 3; p++) {
    print("Name= ${name[p]}");
  }
//get User input
  print("Enter Your 1st Name ");

  //var fName = stdin.readLineSync();

  //print("full Name is $fName");
//List
  List<String> ages = [];

  ages.addAll(["pollob", "Hasan", "Thomas", "Jack"]);
  print(ages);
// Map
  Map day = {};

  day = {
    1: "saturday",
    2: 'Sunday',
    3: 'Monday',
    4: 'Tuesday',
    5: 'Wednesday',
    6: 'Thursday',
    7: 'friday'
  };

  print(day['Sunday']);

  var tk = {};

  tk = {2: "tk-1", 3: "tk-3"};

  print(day);

// HashMap

  HashMap<String, int> country = HashMap();

  country['Bangladesh'] = 840;
  country['India'] = 34340;
  country['USA'] = 32340;
  country['China'] = 33440;
  country['Nepal'] = 10;
  country['singapur'] = 890;

  print(country);
  print(country.keys);
  print(country.values);

//function
  void gk() {
    int hp = 50000;
    int mac = 90000;
    int dell = 69870;

    print("this is price ${hp}");
  }

  gk();
//peramitar (push data from outside)
  int kgf(int a, int b) {
    int sum = a + b;

    return sum;
  }

  print(kgf(44, 33));

  print(kgf(8, 6) + 20);
}
