class Student {
  int? age;
  String? name;
  String? email;

  Student({required this.age, required this.name, required this.email});

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Student &&
          runtimeType == other.runtimeType &&
          age == other.age &&
          name == other.name &&
          email == other.email;

  @override
  int get hashCode => age.hashCode ^ name.hashCode ^ email.hashCode;

  @override
  String toString() {
    return 'Student{age: $age, name: $name, email: $email}';
  }
}

void main() {
  Map<int, String> numbers = {};

  List<String> numbersInWords = [
    "zero",
    "one",
    "two",
    "three",
    "four",
    "five",
    "six",
    "seven",
    "eight",
    "nine",
    "ten"
  ];

  for (int i = 0; i <= 10; i++) {
    numbers[i] = numbersInWords[i];
  }

  numbers.forEach((key, value) {
    print('$key : $value');
  });

  //==================================

  List<Student> listOfStudents = [];

  listOfStudents
      .add(Student(age: 32, name: "Dhiraj", email: "Dhiraj.Dhiraj@gmail.com"));
  listOfStudents
      .add(Student(age: 32, name: "Dhira", email: "Dhira.Dhiraj@gmail.com"));
  listOfStudents
      .add(Student(age: 32, name: "Dhir", email: "Dhir.Dhiraj@gmail.com"));
  listOfStudents
      .add(Student(age: 32, name: "Dhi", email: "Dhi.Dhiraj@gmail.com"));
  listOfStudents
      .add(Student(age: 32, name: "Dhs", email: "Dhss.Dhiraj@gmail.com"));

  Map<String, Student> contactMap = {};

  listOfStudents.forEach((element) {
    contactMap[element.email ?? "no data"] = element;
  });

  contactMap.forEach((key, value) {
    print('key is $key & Value is ${value.toString()}');
  });
}
