//class
class pollob {
  String fname = "Moynull";
  String lname = "Hasan";
  String nkname = "Pollob";

  int roll = 201 - 15 - 14141;

  addp(var a, var b) {
    var sum = a + b;

    return sum;
  }
}

void main() {
  var myfun = new pollob();

  print(myfun.fname);

  print(myfun.addp(20, 40));
}
