import 'dart:core';
// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

void main() {

  // var n = Num();
  var n;
  int number;

  number = n?.num ?? 0;

  print(number);
}