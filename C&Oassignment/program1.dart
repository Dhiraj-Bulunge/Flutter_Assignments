/* 
1. Write a real time example in which the concept of inheritance 
   must be implemented.
*/

class Teacher {
  void Attendance() {
    print("Compulsory");
  }

  void Study() {
    print("Regularly");
  }
}

class Student implements Teacher {
  void Attendance() {
    print("Yet Nahi jaa...");
  }

  void Study() {
    print("On my Mood...");
  }

  void Assignment() {
    print("Not Intrested");
  }
}

void main() {
  // Teacher obj = new Teacher();
  // obj1.Attendance();
  // obj1.Study();

  Student obj1 = new Student();
  obj1.Attendance();
  obj1.Study();
  obj1.Assignment();
}
