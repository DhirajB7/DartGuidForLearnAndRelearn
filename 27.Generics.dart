// ignore_for_file: public_member_api_docs, sort_constructors_first
class Data<T> {
  T data;
  Data({required this.data});
}

void main() {
  Data<int> dataInt = Data(data: 32);
  print(dataInt.data);

  Data<double> dataDouble = Data(data: 32.34);
  print(dataDouble.data);

  Data<String> dataString = Data(data: "I AM STRING");
  print(dataString.data);
}
