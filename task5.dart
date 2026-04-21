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
  bool test = true;
  print('Enter start then tne end of the range');
  start = int.parse(stdin.readLineSync()!);
  end = int.parse(stdin.readLineSync()!);
  for (var i = start; i < end; i++) {
    var holder = i.toString();
    var found = true;
    for (var j = 0; j < holder.length; j++) {
      if (holder[j] != '4' && holder[j] != '7') {
        found = false;
        break;
      }
    }
    if (found) {
      print(holder);
      test = false;
    }
  }
  if (test) {
    print(-1);
  }
}
