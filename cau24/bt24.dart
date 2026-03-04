// Lớp cha
class Animal {
  int id;
  String name;
  String color;

  // Constructor
  Animal(this.id, this.name, this.color);
}

// Lớp con kế thừa từ Animal
class Cat extends Animal {
  String sound;

  // Constructor của Cat gọi constructor của Animal bằng super
  Cat(int id, String name, String color, this.sound)
      : super(id, name, color);

  // Phương thức hiển thị thông tin
  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Color: $color");
    print("Sound: $sound");
  }
}

void main() {
  // Tạo đối tượng Cat
  Cat cat1 = Cat(1, "Kitty", "White", "Meow");

  // In toàn bộ thông tin
  cat1.display();
  print("MSSV:6451071045");
}