// Q5. (Lucky Number)
// Given two numbers A and B. Print all lucky numbers between A and B inclusive.
// Note:
// The Lucky number is any positive number that its decimal representation contains only 4 and 7.
// For example: numbers 4, 7, 47 and 744 are lucky and numbers 5, 17 and 174 are not.
// If there is no lucky number print -1.
// input: 4 20 , output: 4 7
// input: 3 7 , output: -1
// ➡️ with loops
import 'dart:io';

void main() {
  var start;
  var end;
  bool test2 = false;
  print('Enter start then end of the range');
  start = int.parse(stdin.readLineSync()!);
  end = int.parse(stdin.readLineSync()!);
  for (var i = start; i <= end; i++) {
    var holder = i;
    var iLength = 0;
    while (holder != 0) {
      holder ~/= 10;
      iLength++;
    }
    bool test = true;
    for (var j = 0; j < iLength; j++) {
      var temp = i.toString();
      if (temp[j] != '7' && temp[j] != '4') {
        test = false;
        break;
      }
    }
    if (test) {
      print(i);
      test2 = true;
    }
  }
  if (test2 != true) {
    print(-1);
  }
}
