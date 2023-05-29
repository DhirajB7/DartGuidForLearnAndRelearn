///
///Constructor of child has properties of parent by keyword super
///syntax in child ---1---> ChildClassName(this.childProperty) : super(parentProperty)
///syntax in child ---2---> ChildClassName(super.parentProperty , this.childProperty) [vs code intellisense & Me prefer this good]
///
class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  get details => "Name is $name and age is $age , ";
}

class Employee extends Person {
  String? employeeId;

  Employee(super.name, super.age, this.employeeId);

  get details => "${super.details} employeeId is $employeeId ,";
}

class Developer extends Employee {
  String? devId;

  Developer(super.name, super.age, super.employeeId, this.devId);

  get details => "${super.details} dev Id is $devId .";
}

void main() {
  Developer developer = Developer("Dhiraj", 33, "0377", "007");

  print(developer.details);
}
