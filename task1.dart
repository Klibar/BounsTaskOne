// Q1. (summition from 1 to n)
// Given a number N, print the summation of the numbers that is between 1 and N (inclusive).
// input: 10, output: 55
// the numbers between 1 and 10 are 1 2 3 4 5 6 7 8 9 10
// So the answer is: (1+2+3+4+5+6+7+8+9+10 = 55)
// ➡️ without using loops

import 'dart:io';

void main() {
  // var gNum;
  // var sum = 0;
  // print('Enter the end of summation');
  // gNum = int.parse(stdin.readLineSync()!);
  // for (var i = 0; i <= gNum; i++) {
  //   sum += i;
  // }
  // print(sum);
  var gNum;
  var sum;
  print('Enter the end of summation');
  gNum = int.parse(stdin.readLineSync()!);
  sum = gNum * (gNum + 1) / 2;
  print(sum.toInt());
}
