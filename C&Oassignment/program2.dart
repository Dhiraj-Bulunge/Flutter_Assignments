/*

2. Write a real time example in which the concept of overriding must be used.
   In this example you must create 1 parent class and 2 child classes.
   The parent class must have 2 instance methid which must be overridden in the 
   child classes. The child class must have its own instance method and an 
   instance veriable.

*/

class Building {
  Building() {
    print("Sun Universe");
  }

  void Maintainance() {
    print("Rs 1000");
  }

  void Rules() {
    print("Follow the Rules EveryOne");
  }
}

class Wing1 implements Building {
  int Flats = 100;

  Wing1() {
    print("In Wing1");
  }

  void Maintainance() {
    print("Rs 1000");
  }

  void Rules() {
    print("Follow the Rules EveryOne");
  }

  void Flates() {
    print("No. of Flates in Wing1 = $Flats");
  }
}

class Wing2 implements Building {
  int Flats = 100;

  Wing2() {
    print("In Wing2");
  }

  void Maintainance() {
    print("Rs 1000");
  }

  void Rules() {
    print("Follow the Rules EveryOne");
  }

  void Flates() {
    print("No. of Flates in Wing2 = $Flats");
  }
}

void main() {
  Wing1 obj1 = new Wing1();
  Building obj2 = new Wing2();
  obj1.Maintainance();
  obj1.Rules();
  obj1.Flates();
  obj2.Rules();
}
