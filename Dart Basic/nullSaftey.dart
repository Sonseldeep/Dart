String? name;
void main() {
  if (name == null) {
    print(name);
  } else {
    print("not NULL");
  }

  // of some value is null then return 0 
  // use => ?? 0
  name = "Sandeep";
  // if name contains null then it returns 0 else return length of text;
  print(name?.length??0);

}
