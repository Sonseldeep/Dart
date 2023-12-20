class add {
  var x;
  var y;
  /*
  add(int a, int b){
    x =a;
    y=b;
    result();
    
  }
  */
  add( int a, int b){
    this.x =a;
    this.y = b;
    
  }
  result(){
    var c = x+y;
    print("sum: ${c}");
  }
}
void main(){
  add a =  new add(2,3);
  print(a.x);
  print(a.y);
  a.result();


}