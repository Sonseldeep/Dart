class add{
  // to make private varibale in Dart 
  // _Variable name;
  // it becomes privates
  int _a =10;
  // here in same file we can access the private varibales outside the class;
  // if we want o hide
  // use in different file ; 
  // we will use in flutter;


}
void main() {
  add o = new add();
  print(o._a);
}