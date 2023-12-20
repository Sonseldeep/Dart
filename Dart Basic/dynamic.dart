void main() {
  // we cant include other datatype variables except int
  int number = 10;
  // we can update mumber 10 as 50;
  number = 50;
  // however we cannt update 50 as string '50' or 'fiftey'
  //number = "ram";

// to update any datatype
// we can use dynamic instead of specific data type
  dynamic number2 = 10;
  number2 = "Ten";
  print(number2);

  print(number);
  print(number2.runtimeType);
  print(number.runtimeType);
}
