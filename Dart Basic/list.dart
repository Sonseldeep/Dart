
class Student <T> {
  final T name;
  Student(this.name);
}
void main(){
    final student = Student<String>("");
    print(student.name);

  List <double> numbers = [1,2,3,4,5];
  List list = [1,2,3,4,5,6,7];
  print(numbers[4]);
  print(list);
  List marks = [10,20,"ram"];
  print(marks );
}