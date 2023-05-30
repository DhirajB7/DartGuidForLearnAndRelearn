

class Student {
  int? age;
  String? name;
  String? email;

  Student({required this.age, required this.name, required this.email});

  void get detail => print(
      "Student's name is $name, age $age years old & contact information is $email .");
}

void main() {
  Set<int> setOfInt = {1, 2, 3, 4, 5, 6, 7, 8, 2, 3, 4, 5, 6, 7};

  setOfInt.forEach((element) {
    print(element);
  });

  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};

  fruits.addAll({"Oranges", "Mangos", "Bananas"});

  print(fruits);

  Set<dynamic> differentValues = {1, 2, 3, "1", "2", "3", false, false, {}, []};

  Set<Student> listOfStudents = {};

  listOfStudents.add(Student(age: 32, name: "Dhiraj", email: "Dhiraj.Dhiraj@gmail.com"));
  listOfStudents.add(Student(age: 32, name: "Dhiraj", email: "Dhiraj.Dhiraj@gmail.com"));
  listOfStudents.add(Student(age: 32, name: "Dhiraj", email: "Dhiraj.Dhiraj@gmail.com"));
  listOfStudents.add(Student(age: 32, name: "Dhiraj", email: "Dhiraj.Dhiraj@gmail.com"));
  listOfStudents.add(Student(age: 32, name: "Dhira", email: "Dhiraj.Dhiraj@gmail.com"));
  

  for (Student student in listOfStudents) {

    student.detail;
    
  }



}