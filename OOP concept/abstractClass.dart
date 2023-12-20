abstract class GFG {
  void say();
  void write();
}
class GeeksForGeeks implements GFG {
  @override
  void say()  => print("Hello");
  @override
  void write() => print("write");
}
void main() {
  GeeksForGeeks g = new GeeksForGeeks();
  g.say();
  g.write();
}