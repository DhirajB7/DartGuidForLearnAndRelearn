class Home {
  String name = "";
  String address = "";
  int numberOfRooms = 0;

  Home(this.name, this.address, this.numberOfRooms);

  void display() =>
      print('name:$name,address:$address,numberOfRooms:$numberOfRooms');
}
