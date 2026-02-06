// Part 2: Constructors and Classes

// Q4: Student class with constructor
class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  print('=== PART 2: CONSTRUCTORS AND CLASSES ===\n');

  // Q5: Create object and print details
  print('Q4 & Q5: Student Class and Object');
  Student student1 = Student('Emma Watson', 19);
  print('Student Name: ${student1.name}');
  print('Student Age: ${student1.age}');
}
