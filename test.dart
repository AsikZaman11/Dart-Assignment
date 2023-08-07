import 'dart:io';

void main() {
  var number = (stdin.readLineSync())!.split(' ');
  var result = 0;
  number.forEach((element) {
    result += int.parse(element);
  });
  print(result);
}
