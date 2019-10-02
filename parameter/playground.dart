import 'dart:core';

void main() {

  // print(sum(2, 2));
  // print(sum(num2: 4, num1: 2));
  // print(sum(10, num2: 2));
  // print(sum(10));
  // print(sum(10, num2: 2));
  print(sum(2, 2));
  print(sum(2));
}

// dynamic sum(var num1, var num2) => num1 + num2;
// dynamic sum({var num1, var num2}) => num1 + num2;
// dynamic sum(var num1, {var num2}) => num1 + num2; !Crash if num2 is not provided
// dynamic sum(var num1, {var num2}) => num1 + num2 ?? 0; !Also crash
// dynamic sum(var num1, {var num2}) => num1 + (num2 ?? 0);
// dynamic sum(var num1, {var num2=0}) => num1 + num2;
dynamic sum(var num1, [var num2]) => num1 + (num2 ?? 0);