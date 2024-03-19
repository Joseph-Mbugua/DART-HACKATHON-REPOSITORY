/*Program 2: Perform Mathematical Operations with Functions
Write a Dart program that performs two mathematical operations using functions.
*/
import 'dart:io';

// Function to add two numbers
int add(int a, int b) {
  return a + b;
}

// Function to subtract two numbers
int subtract(int a, int b) {
  return a - b;
}

void main() {
  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  // Performing addition
  int sum = add(num1, num2);
  print("Sum of $num1 and $num2 is: $sum");

  // Performing subtraction
  int difference = subtract(num1, num2);
  print("Difference between $num1 and $num2 is: $difference");
}