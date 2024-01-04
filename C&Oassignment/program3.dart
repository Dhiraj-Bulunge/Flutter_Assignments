/*

3. Create a real time example using an Abstract class in which the Abstract 
   class must have 2 methods out of which 1 must be Abstract. 
   Now extends this class in the child class. The child class must have 
   at least 1 instance varialble and an instance method.
*/

abstract class Chicken {
  void ChickenType() {
    print("Broiler");
  }

  void Masala();
}

class ChickenLeg extends Chicken {
  int price = 200;

  ChickenLeg() {
    print("ChickenLolipop");
  }

  void Masala() {
    print("Suhana Masala");
  }

  void ChickenPrice() {
    print("Rs $price /KG");
  }
}

void main() {
  ChickenLeg obj = new ChickenLeg();
  obj.ChickenType();
  obj.Masala();
  obj.ChickenPrice();
}
