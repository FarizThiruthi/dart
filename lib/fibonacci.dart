void main() {
  int n = 10; // Number of Fibonacci numbers to generate

  print('Fibonacci Sequence:');
  for (int i = 0; i < n; i++) {
    int fib = fibonacci(i);
    print(fib);
  }
}

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }

  int fib1 = 0;
  int fib2 = 1;
  int fib = 0; // Initialize with a default value

  for (int i = 2; i <= n; i++) {
    fib = fib1 + fib2;
    fib1 = fib2;
    fib2 = fib;
  }

  return fib;
}
