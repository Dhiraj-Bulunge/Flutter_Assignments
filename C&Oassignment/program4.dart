/* 

4. Write a real time example on an interface in which a class implements
   2 interfaces each interface must have 2 instance method and 2 instance 
   veriables. The child class must have its own instance method and an 
   instance veriable.

*/

class Subject1 {
  int TopicSub1 = 5;

  Subject1() {
    print("Mathamatics");
  }

  void StudySub1() {
    print("Algebra");
  }

  void TopicsSub1() {
    print("No. of Topics: $TopicSub1");
  }
}

class Subject2 {
  int TopicSub2 = 6;
  Subject2() {
    print("Science");
  }
  void StudySub2() {
    print("Priodic Table");
  }

  void TopicsSub2() {
    print("No. of Topics: $TopicSub2");
  }
}

class Student implements Subject1, Subject2 {
  int TopicSub1 = 5;
  int TopicSub2 = 6;
  int sport = 2;
  Student() {
    print("Dhiraj");
  }
  void StudySub1() {
    print("Algebra");
  }

  void TopicsSub1() {
    print("No. of Topics: $TopicSub1");
  }

  void StudySub2() {
    print("Priodic Table");
  }

  void TopicsSub2() {
    print("No. of Topics: $TopicSub2");
  }

  void Sports() {
    print("Cricket and Football are $sport Sports");
  }
}

void main() {
  Student obj = new Student();
  Subject1();
  obj.StudySub1();
  obj.TopicsSub1();
  Subject2();
  obj.StudySub2();
  obj.TopicsSub2();
  obj.Sports();
}
