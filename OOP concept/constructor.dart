class cookie {
  var shape;
  var size;
  cookie(x, y) {
    this.shape = x;
    this.size = y;
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
  cookie a1 = new cookie("large", 34);
  print("shape: ${a1.shape}\n size: ${a1.size}");
  a1.baking();
  print(a1.isCooling());
}
