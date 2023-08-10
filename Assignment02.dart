import 'dart:io';

void main() {
  //input list of numbers
  print("Input the list of number representing the grades!");
  var subjects = stdin.readLineSync()!.split(', ');

  //sum of the numbers
  double sum = 0;
  subjects.forEach((element) {
    sum += double.parse(element);
  });

  //average of the numbers
  double avg = (sum / subjects.length);
  print("Student's average grade: $avg");

  //round average of the numbers
  int roundAvg = avg.toInt();
  print("Rounded average: $roundAvg");

  //passed or failed condition checked
  if (roundAvg >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }
}


/*
sample output:
Input the list of number representing the grades!
85, 92, 78, 65, 88, 72
Student's average grade: 80.0
Rounded average: 80
Passed
*/
