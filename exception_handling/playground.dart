import 'dart:core';

int mustGreaterThanZero(int val) {

  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }

  return val;
}

void letVerifyTheValue(var val) {

  var valueVerification;

  try {

    valueVerification = mustGreaterThanZero(val);
  }
  catch(e) {

    print(e);
  }
  finally {

    if (valueVerification == null) {

      print('Value not accepted');
    }
    else {

      print('Value verified: $valueVerification');
    }
  }
}

void main() {

  letVerifyTheValue(10);
  letVerifyTheValue(0);
}

// try {
//   breedMoreLlhamas();
// } on OutOfLlhamasException {
//   // A specific exception
//   buyMoreLlhamas();
// }
// on Exception catch(e) {
//   // Anything else that is an exception
//   print('Unknown exception: $e');
// }
// catch(e) {
//   // No specified type, handles all
//   print('Something really unknown: $e');
// }