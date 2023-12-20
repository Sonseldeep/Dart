void main(){
  List <String> names = [ "ram","Krishna","hari","radha","shyam"];
  List <num> roll = [1,3,5,0];
  print(roll);
  // to add the number 12 in 0th index
  roll.insert(0, 12);
  print(roll);
  print(names);
  // add Sita in the last index;
  names.insert(names.length, 'Sita');
  print(names);
  // to remove ram
  names.remove("ram");
  print(names);
  // to remove by the index
  //.removeAt(index)
  names.removeAt(3);
  print(names);
}