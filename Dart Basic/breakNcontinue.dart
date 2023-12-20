void main(){
  int i;
  for (i=1; i<=100;i++){
    if( i%2 ==0){
      break;
      // break stops after the false case
    }
    print(i);
  }

  for(int j = 0; j<=20;j++){
    if(j%2!=0){
      continue;
      // continue skips the true condition
    }
    print(j);
  }
}