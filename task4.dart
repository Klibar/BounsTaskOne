// Q4. (GCD)
// Given two numbers A and B. Print the greatest common divisor between (A, B).
// Note: The greatest common divisor (GCD) of two or more integers, which are not all zeroes, is the largest positive integer that divides each of the integers
// input: 12 8 , output: 4
// input: 3 7 , output: 1
// ➡️ with loops
import 'dart:io';

void main() {
  var fNum;
  var sNum;
  var holder;
  print('Enter 1st number then 2nd number in order');
  fNum = int.parse(stdin.readLineSync()!);
  sNum = int.parse(stdin.readLineSync()!);
  while (sNum != 0) {
    holder = sNum;
    sNum = fNum % sNum;
    fNum = holder;
  }
  print('the GCD id $fNum');
}
