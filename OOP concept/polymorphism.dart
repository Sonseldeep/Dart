class Add {
  int a =10;
  int b =20;
  void sum(){
    print(a+b);
  }
}
class sub_add extends Add {
   int c = 90;
  @override
  void sum(){
    print(a+b+c);
  }

}
void main(){
  Add s1 = new Add();
  sub_add s2 = new sub_add();
  s1.sum();
  s2.sum();

}