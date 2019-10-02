import 'dart:core';
import 'dart:io';

void main() {

  stdout.writeln('What is your name: ?');
  String name = stdin.readLineSync();
  print('My name is $name');
}

// In-line comment

/*
Block comment
multiple line of comment
*/

/// Documentation