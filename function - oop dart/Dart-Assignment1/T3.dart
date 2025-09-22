void main() {
  var list = [10, 20, 30, 40];
  print("list data by (for loop)");
  for (var item in list) {
    print(item);
  }

  print("list data by (for each loop)");
  list.forEach((element) {
    print(element * 2);
  });

  var newList = [
    ...[50, 60],
    ...list,
    
  ];
  print("Merged both list");
  print(newList);

  var student = {
    'name': 'Ali',
    'age': 22,
    'grade': 'A',
  };

  print("Student data using forEach:");
  student.forEach((key, value) {
    print("$key: $value");
  });

  student['city'] = 'Cairo';

  student['grade'] = 'B';

  print("Updated Student grade:");
  print(student);
}