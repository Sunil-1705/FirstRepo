enum enumofYear {
  JANUARY,
  FEBRUARY,
  MARCH,
  APRIL,
  MAY,
  JUNE,
  JULY,
  AUGUST,
  SEPTEMBER,
  OCTOBER,
  NOVEMBER,
  DECEMBER
}
void main(List<String> args) {
  print("the enumerated data is ");
  print(enumofYear.values);
  // printing using the forEach loop
  enumofYear.values.forEach((element) => {});

  // use of the if statement in dart programming
  var num = 10;
  if (num > 1) {
    print("number is greater than 1 is :  ${num}");
  }

  // use of the for() loop
  var num1 = [12, 3, 3, 4, 5, 6, 6];
  for (var n in num1) {
    print(n);
  }
}
