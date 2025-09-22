void main() {
  Map<String, int> studentgrades = {
    'Alice': 85,
    'Bob': 92,
    'Charlie': 78,
    'Diana': 90,
    'Ethan': 88
  };
  studentgrades.keys.forEach((name) {
    print('Student: $name');
  });

  highestGrade( studentgrades);

  String removedStudent = 'Charlie';
  studentgrades.remove(removedStudent);

  studentgrades.forEach((name, grade) {
    print('Student: $name, Grade: $grade');
  });
  print('Removed Student: $removedStudent');

}
void highestGrade(Map<String, int> grades) {
  var highest = grades.entries.reduce((a, b) => a.value > b.value ? a : b);
  print('Highest Grade: ${highest.key} with ${highest.value}');
}