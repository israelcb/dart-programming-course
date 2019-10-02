import 'dart:core';

void main() {

  // String -> int
  var one = int.parse('1');
  // var one = int.parse('str'); !FormatException
  assert(one == 1);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
}