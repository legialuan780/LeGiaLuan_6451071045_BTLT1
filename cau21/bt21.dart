class Laptop {
  int id;
  String name;
  int ram;

  // Constructor
  Laptop(this.id, this.name, this.ram);

  // Method hiển thị thông tin
  void display() {
    print("ID: $id");
    print("Name: $name");
    print("RAM: ${ram}GB");
    print("-------------------");
  }
}

void main() {
  // Tạo 3 đối tượng
  Laptop laptop1 = Laptop(1, "Dell XPS", 16);
  Laptop laptop2 = Laptop(2, "MacBook Pro", 8);
  Laptop laptop3 = Laptop(3, "Asus ROG", 32);

  // In thông tin
  laptop1.display();
  laptop2.display();
  laptop3.display();
  print("MSSV:6451071045");
}