class First {
  void firstfunc(){
    print("hello");
  }
  void Gift() {
    print("car");
  }
}
// we inherit the properties
// of implemented class
class Second implements First {
  @override
  void firstfunc() {
    print("we had to declear the method of implemented class");
  }
  @override
  void Gift() {
    print('taxi');
  }



}
void main(){
  First f1 = new First();
  f1.firstfunc();
  f1.Gift();
  Second s1= new Second();
  s1.firstfunc();

}