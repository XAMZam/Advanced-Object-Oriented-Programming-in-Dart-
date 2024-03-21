// Define the Student class
class Student {
  // Declare instance variables for name, age, and gradeLevel
  String name;
  int age;
  int gradeLevel;

  // Parameterized constructor for the Student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print("Student: $name, Age: $age, Grade: $gradeLevel");
  }
}

// Define the Teacher class
class Teacher {
  // Declare instance variables for name, age, and subject
  String name;
  int age;
  String subject;

  // Parameterized constructor for the Teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print("Teacher: $name, Age: $age, Subject: $subject");
  }
}

// Third class to create student and teacher objects and call methods to print information

class School {
  Student student = Student('Abdul', 18, 12);
  Teacher teacher = Teacher('Mr. Maundu', 40, 'History');
}

void main() {
  var school = School();
  school.student.printInfo();
  school.teacher.printInfo();
}
