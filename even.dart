import 'dart:io';

void main(List<String> args) {
  even();
}

void even() {
  int num = 12;
  if (num % 2 == 0) {
    print("the number is even ${num}");
  } else {
    print("the number is odd ${num}");
  }
}
