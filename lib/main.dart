import 'dart:math';

void main(List<String> args) {
  try {
    int number = 10 ~/ 0;
    print(number);
  } catch (e) {
    print("terjadi error: $e");
  }

}
