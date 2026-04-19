// Q3. (digits)
// Given a number N. Print the digits of that number from right to left separated by space.
// input: 121 , output: 1 2 1
// input: 3444 , output: 3 4 4 4
// ➡️ with loops
import 'dart:io';

void main() {
  var gNum;
  print('Enter the given number');
  gNum = stdin.readLineSync()!;
  for (var i = 0; i < gNum.length; i++) {
    stdout.write('${gNum[i]} ');
  }
}
