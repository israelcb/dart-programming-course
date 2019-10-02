import 'dart:core';

void main() {

  // List
  // List names = ['Jack', 'Jill'];
  // var names = ['Jack', 'Jill'];
  // var names = ['Jack', 'Jill', 10, 100.1];
  // List<String> names = ['Jack', 'Jill', 10, 100.1]; !Error
  // List<String> names = const ['Jack', 'Jill']; !Another error whith modification
  List<String> names = ['Jack', 'Jill'];

  // var names2 = names;
  var names2 = [...names];
  names[1] = 'Mark';

  // print(names[0]);
  // print(names.length);

  for (var n in names2) {
    print(n);
  }
}