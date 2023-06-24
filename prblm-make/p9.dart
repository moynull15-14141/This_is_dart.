// prinme number

void main() {
  int limit = 1000; // Define the upper limit for prime numbers

  printPrimeNumbers(limit);
}

void printPrimeNumbers(int limit) {
  for (int number = 2; number <= limit; number++) {
    if (isPrime(number)) {
      print(number);
    }
  }
}

bool isPrime(int number) {
  // if (number < 2) {
  //   return false;
  // }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
