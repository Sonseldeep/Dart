class cookie {
  String shape;
  int size;
cookie( {required this.shape,required this.size}) {
    print("constructor is invoked");

    
  }
  void baking() {
    print("baking has started");
  }

  bool isCooling() {
    return false;
  }
}

void main() {
  cookie a1 = new cookie(shape: "large",size: 34);
  print("shape: ${a1.shape}\n size: ${a1.size}cm");
  a1.baking();
  print(a1.isCooling());
}
