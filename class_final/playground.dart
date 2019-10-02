import 'dart:core';

class X {

  // var name;
  final name; // type will be defined by infered value
  static const int age = 10;

  X(this.name);
}

void main() {

  var x = X('Jack');
  print(x.name);

  // x.name = 'Jill'; !Error if X.name is 'final'
  // print(x.name);

  // print(x.age); !Error, must be use in class
  print(X.age);

  var y = X('Jill');
  print(y.name);
}