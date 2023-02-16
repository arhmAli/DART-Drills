//Problem Statement

Create a function that takes an integer
as an argument and returns "Even" for even numbers
or "Odd" for odd numbers.



//Solution
String evenOrOdd(int number) {
  return number%2==0?"Even":"Odd";
}

//Test Cases
import "package:test/test.dart";
import "package:solution/solution.dart";

void main() {
  test('Basic tests', () {
    expect(evenOrOdd(2), equals('Even'));
    expect(evenOrOdd(1), equals('Odd'));
    expect(evenOrOdd(0), equals('Even'));
    expect(evenOrOdd(7), equals('Odd'));
    expect(evenOrOdd(-1), equals('Odd'));
  });
}
