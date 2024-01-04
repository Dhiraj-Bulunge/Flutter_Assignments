/* 

5. Write a real time example in which a uses a mixin and implements another 
   class. The mixin and the parent class must have a method in common; the 
   child class must have its own instance veriable and a static veriable.

*/

mixin Swimming {
  void swim() {
    print('Swimming...');
  }
}

class Animal with Swimming {
  void makeSound() {
    print('Generic animal sound');
  }
}

class Dolphin implements Animal {
  String name;
  static int numberOfDolphins = 0;

  Dolphin(this.name) {
    numberOfDolphins++;
  }

  void swim() {
    print('Swimming...');
  }

  void introduce() {
    print('Hi, I am $name, a dolphin!');
  }

  void makeSound() {
    print('Dolphin squeak');
  }
}

void main() {
  Dolphin obj1 = new Dolphin('Dolly');
  Dolphin obj2 = new Dolphin('Flipper');

  obj1.swim();

  obj2.makeSound();

  obj1.introduce();
  obj2.introduce();
  print('Number of Dolphins: ${Dolphin.numberOfDolphins}');
}
