// Q3. (digits)
// Given a number N. Print the digits of that number from right to left separated by space.
// input: 121 , output: 1 2 1
// input: 3444 , output: 3 4 4 4
// ➡️ with loops
import 'dart:io';

void main() {
  int gNum;
  print('Enter the given number');
  gNum = int.parse(stdin.readLineSync()!);
  for (var i = gNum.toString().length - 1; i >= 0; i--) {
    stdout.write('${gNum.toString()[i]} ');
  }
}
