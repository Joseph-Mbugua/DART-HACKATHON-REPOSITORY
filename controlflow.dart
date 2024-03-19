/*Program 3: Determine Grade Based on Marks
Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
- If the marks are greater than 85, print "Excellent".
- If the marks are between 75 and 85 (inclusive), print "Very Good".
- If the marks are between 65 and 75 (inclusive), print "Good".
- If the marks are below 65, print "Average". 
*/
import 'dart:io';

void main() {
  bool repeat = true;
  while (repeat) {
    stdout.write("Enter the marks: ");
    int marks = int.parse(stdin.readLineSync()!);

    if (marks > 85) {
      print("Excellent");
    } else if (marks >= 75 && marks <= 85) {
      print("Very Good");
    } else if (marks >= 65 && marks < 75) {
      print("Good");
    } else {
      print("Average");
    }
    stdout.write("Do you want to run the program again? (Y/N): ");
    String input = stdin.readLineSync()!.toUpperCase();
    if (input != 'Y') {
      repeat = false;
    }
  }
}
