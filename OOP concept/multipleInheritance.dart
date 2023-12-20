class Father {
  String GrandPapa = "Bir Bhadur";
  String GrandMaa = "Tham Kumari";
  String lname = "Shrestha";
  int age = 40;
  String Name = "Um Narayan";


}
class Son extends Father  {

  String fname = "Sandeep";
}
class Child extends Son {
  String Class= " Bachelor";
  int Level = 2;

}
void main(){

  Son s = new Son();
  print("fname: ${s.fname} \n Grandpaa: ${s.GrandMaa} \n GrandMaa: ${s.GrandMaa} \n lastName: ${s.lname} \n fatherName: ${s.Name} \n ");
  Child c = new Child();
  print(c.Class); print(c.Level); 
  print(c.GrandMaa);
  print(c.fname);
}

