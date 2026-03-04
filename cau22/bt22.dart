class House {
  int id;
  String name;
  double price;

  // Constructor
  House(this.id, this.name, this.price);

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Price: \$${price}");
    print("---------------------");
  }
}

void main() {
  // Tạo 3 đối tượng
  House house1 = House(1, "Villa", 500000);
  House house2 = House(2, "Townhouse", 300000);
  House house3 = House(3, "Apartment", 150000);

  // Thêm vào danh sách
  List<House> houses = [house1, house2, house3];

  // In toàn bộ thông tin
  for (House house in houses) {
    house.display();
  }
  print("MSSV:6451071045");
}