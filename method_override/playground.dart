import 'dart:core';

class X {

  String name;

  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {

  Y(String name) : super(name);

  @override // good pratice
  void showOutput() {
    print(this.name);
    print('Hello');
  }

  // Not using @override at this time
  dynamic square(dynamic val) { }
}

void main() {

}