class Person {
  String? name;
  int? age;

  Person({required this.name, required this.age});

  get details => "Name is $name and age is $age, ";
}

class Employee extends Person {
  String? employeeId;

  Employee({required super.name, required super.age, required this.employeeId});

  get details => "${super.details} employeeId is $employeeId, ";
}

class Developer extends Employee {
  String? devId;

  Developer(
      {required super.name,
      required super.age,
      required super.employeeId,
      required this.devId});

  get details => "${super.details} dev Id is $devId .";
}

void main() {
  Developer dev =
      Developer(name: "Dhiraj", age: 33, employeeId: "0377", devId: "007");

  print(dev.details);
}
