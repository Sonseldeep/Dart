void main() {
  String name = 'SanDeep';
  // .isEmptty is same as if (name =="")
  if (name.isNotEmpty) {
    print('${name}');
  } else {
    print("empty");
  }

  // name startWith
  if (name.startsWith('S')) {
    print('wow');
  } else {
    print("damn");
  }
}
