// Part 4: Interfaces

class Person {
  String name;

  Person(this.name);

  void introduce() {
    print('Hello, my name is $name');
  }
}

// Q8: Abstract class (Interface)
abstract class Registrable {
  void registerCourse(String courseName);
}

// Q9: Student implements Registrable
class Student extends Person implements Registrable {
  int age;

  Student(String name, this.age) : super(name);

  @override
  void registerCourse(String courseName) {
    print('$name is registered for $courseName');
  }
}

void main() {
  print('=== PART 4: INTERFACES ===\n');

  print('Q8 & Q9: Interface Implementation');
  Student student = Student('Hermione Granger', 19);
  student.registerCourse('Computer Science');
}
