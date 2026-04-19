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

void main() {
  var boundarieX1;
  var boundarieY1;
  var boundarieX2;
  var boundarieY2;
  bool test = false;
  print('Enter the first boundarie then the secund one in order');
  boundarieX1 = int.parse(stdin.readLineSync()!);
  boundarieY1 = int.parse(stdin.readLineSync()!);
  print('Enter the third boundarie then the forth one in order');
  boundarieX2 = int.parse(stdin.readLineSync()!);
  boundarieY2 = int.parse(stdin.readLineSync()!);
  if (boundarieX1 < boundarieX2 && boundarieX2 < boundarieY1 ||
      boundarieX2 == boundarieX1 ||
      boundarieX2 == boundarieY1) {
    print(boundarieX2);
    test = true;
  }
  if (boundarieX1 > boundarieX2 && boundarieX1 < boundarieY2 ||
      boundarieX1 == boundarieX2 ||
      boundarieX1 == boundarieY2) {
    print(boundarieX1);
    test = true;
  }
  if (boundarieY1 < boundarieY2 && boundarieY1 > boundarieX2 ||
      boundarieY1 == boundarieY2 ||
      boundarieY1 == boundarieX2) {
    print(boundarieY1);
    test = true;
  }
  if (boundarieY2 < boundarieY1 && boundarieY2 > boundarieX1 ||
      boundarieY2 == boundarieY1 ||
      boundarieY2 == boundarieX2) {
    print(boundarieY2);
    test = true;
  }
  if (test != true) {
    print(-1);
  }
}
