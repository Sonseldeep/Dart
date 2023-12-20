void main(){
  
  final stuff = printStudd();
  print(stuff());
  print(() {
    print("Hello");
  }());
}
Function printStudd() {
  return() {
    print("Hello");
  };

}