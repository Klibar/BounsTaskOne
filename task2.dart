// Q2. (first digit)
// Given a number X Print "EVEN" if the first digit of X is even number. Otherwise print "ODD".
// Note the length of number is 4 digits,
// input: 4568 , output: even
// input: 3444 , output: odd
// ➡️ without list , loops and string
import 'dart:io';

void main() {
  var gNum;

  gNum = int.parse(stdin.readLineSync()!);
  while (gNum >= 10) {
    gNum ~/= 10;
  }
  (gNum % 2 == 0) ? print('even') : print('odd');
}
