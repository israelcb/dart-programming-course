import 'dart:core';
// Null Aware Operator
// (?.), (??), (??=)

void main() {

  var number;
  print(number ??= 100);
  print(number);
}