(String, int, int) items() {
  return ("ram", 98, 89);
}

(int, String) collection() {
  return (1, 'ram');
}

void main() {
  print(collection());
  print(items());
}
