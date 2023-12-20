({int age, String name}) Details() {
  return ( age: 20, name: "Sandeep");

}

void main() {
  var printDetails = Details();
  print(printDetails);
  // to get name only
  print(printDetails.name);
}