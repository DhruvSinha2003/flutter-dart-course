void main() {
  var myList = {
    'a': 10,
    'b': 11,
    'c': 12,
    'd': 13,
    'e': 14,
  };

  var curr = 0;

  myList.forEach((key, value) {
    print(key);
    curr += value;
    print(curr);
  });
}
