// Q6. (Interval)
// Given the boundaries of 2 intervals. Print the boundaries of their intersection
// Note Boundaries mean the two ends of an interval which are the starting number and the ending number.
// And if there is no interval, print -1.
//  Example:
//  Input → 1 15, 5 27
//  Output → 5 15
//  Input → 2 5, 6 12
//  Output → -1
// ➡️ using only conditions
import 'dart:io';
import 'dart:math';

void main() {
  var start1;
  var end1;
  print('Enter the first boundarie then the secund one in order');
  start1 = int.parse(stdin.readLineSync()!);
  end1 = int.parse(stdin.readLineSync()!);
  var start2;
  var end2;
  print('Enter the third boundarie then the forth one in order');
  start2 = int.parse(stdin.readLineSync()!);
  end2 = int.parse(stdin.readLineSync()!);
  var interceptionPoint1 = max(start1, start2);
  var interceptionPoint2 = min(end1, end2);
  if (interceptionPoint1 <= interceptionPoint2) {
    print('$interceptionPoint1  $interceptionPoint2');
  } else {
    print(-1);
  }
}
