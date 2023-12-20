int Fibonacci(int n){
  if(n==0 || n==1){
    return n;
  }
  else {
    return Fibonacci(n-1) + Fibonacci(n-2);
  }
}
void main(){
  var n = 100;
  
  for (int i = 0; i<=n; i++){
    print(Fibonacci(i));
  }

}