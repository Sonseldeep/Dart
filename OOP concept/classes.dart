class Animal {
   var Type = "local";
   num size = 15.58;
    void barking(){
      print("bhow. bhow !!");
    }
    bool CanSecure () {
      return true;
    }
}

void main(){
 Animal a1 = new Animal();
 print(a1.Type);
 a1.barking();
 print(a1.size);
 print(a1.CanSecure());
 Animal().Type = a1.Type;


}
