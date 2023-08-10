import 'dart:io';

void main() {
  //input list of number
  print("Input the list of number representing the grades!");
  var subjects = stdin.readLineSync()!.split(' ');

  //sum of the number
  double sum = 0;
  subjects.forEach((element) {
    sum += double.parse(element);
  });

  //average of the number
  double avg = (sum / subjects.length);
  print("Student's average grade: $avg");

  //round average of the number
  int roundAvg = avg.toInt();
  print("Rounded average: $roundAvg");

  //passed or failed condition checked
  if (roundAvg >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }
}
