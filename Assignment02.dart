import 'dart:io';

void main() {
  //input list of numbers
  print(
      "Input the list of number representing the grades! using ',' and space between every number");
  var subjects = stdin.readLineSync()!.split(', ');

  //sum of the numbers
  double sum = 0;
  subjects.forEach((element) {
    sum += double.parse(element);
  });

  //average of the numbers
  double avg = (sum / subjects.length);
  int rounAvg = avg.ceil();
  print("Student's average grade: ${rounAvg}");

  print("Rounded average: ${rounAvg}");

  //passed or failed condition checked
  if (avg >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }
}


/*
Sample Output:
Input the list of number representing the grades! using ',' and space between every number
85, 92, 78, 65, 88, 72
Student's average grade: 80.0
Rounded average: 80
Passed
*/