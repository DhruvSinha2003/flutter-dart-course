void main() {
  var employees = {
    'D': 10,
    'S': 13,
    'C': 19,
  };

  print(employees);

  var myVal = employees.remove('D');
  print(employees);
  print(myVal);
}
