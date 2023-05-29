/// datatype dynamic aka var is key
///Object to JSON more like Object to Map

class Student {
  String? _name;
  String? _joiningDate;
  String? _rollNumber;

  Student(this._name, this._joiningDate, this._rollNumber);

  Map<String, dynamic> get studentDetailsInJson =>
      {"name": _name, "Joing Date": _joiningDate, "Roll Number": _rollNumber};
}
