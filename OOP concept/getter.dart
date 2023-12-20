class Add{
  int _height = 4;
  int _width = 5;
  // getter
 int get  height => _height;
  int get width => _width;
  // setter
  set seth(int h) => _height=h;

  
}
void main(){
  Add o = new Add();
 //  print(Add().height = 0);
print(o.seth = 45);  
print(o._width );
}