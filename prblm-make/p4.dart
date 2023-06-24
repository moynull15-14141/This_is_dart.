void main() {
  int n = 10;
  int sum = 0;
  int mul = 0;

  for (var i = 1; i <= n; i++) {
    sum += i;
  }

  print("series 1+2+3+4+....+$sum");

  for (var i = 1; i <= n; i++) {
    mul = i * i;
  }

  print("series 1^1+2^2+3^3+....$mul");
}
