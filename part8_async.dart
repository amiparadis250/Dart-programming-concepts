// Part 8: Asynchronous Programming

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

// Q16: Async function
Future<List<Student>> loadStudents() async {
  print('Loading students...');
  await Future.delayed(Duration(seconds: 2));
  return [
    Student('Alice', 20),
    Student('Bob', 22),
    Student('Charlie', 21)
  ];
}

// Q17: Using async/await in main
void main() async {
  print('=== PART 8: ASYNCHRONOUS PROGRAMMING ===\n');

  print('Q16 & Q17: Async Programming');
  List<Student> loadedStudents = await loadStudents();
  print('Number of students loaded: ${loadedStudents.length}');
  print('Loaded students:');
  for (var student in loadedStudents) {
    print('- ${student.name}, Age: ${student.age}');
  }
}
