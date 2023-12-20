

mixin Jump {
  int length = 12;

}
class Animal with Jump {
  void fn(){

     print(length);
  
  }

}
void main(){
  final anim = Animal();
  anim.fn();

}