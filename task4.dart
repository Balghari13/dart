int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

double nCr(int n, int r) {
  if (r > n) {
    return double.nan;
  } else {
    return factorial(n) / factorial(n - r);
  }
}

void main() {
  print(nCr(5, 2)); // Output: 20.0
}
