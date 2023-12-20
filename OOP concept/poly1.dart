abstract class  Animal {
  void sound(){
    print("making sound");
  }
}
class Cat extends Animal {
  @override
  void sound() {
    print("mewow");
  }
  
  
}
class Dog extends Animal {
  @override
  void sound() {
    print("bark");
  }
}
void main(){
  Animal animal = new Cat();
  

  animal.sound();
  Animal animal2 = new Dog();
  animal2.sound();
}