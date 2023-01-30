void main() {
  //Home Task to make 4 functions in a class and then call them.
  dynamic c = calc();
  print(c.adder(2, 5));
  print(c.product(0, 3));
  print(c.even(10));
}

class calc {
  adder(a, b) {
    return a + b;
  }

  subtract(a, b) {
    return a > b ? a - b : b - a;
  }

  product(a, b) {
    return a * b;
  }

  even(a) {
    return a % 2 == 0 ? "The Given number ${a} is even" : false;
  }
}
