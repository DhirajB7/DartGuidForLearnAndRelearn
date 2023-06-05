class Singleton {
  static final Singleton _singleton =
      Singleton._internal(); //static final private variable takes property

//actual singleton 
  factory Singleton() {
    return _singleton;
  }

  Singleton._internal(); // private constructor
}
void main() {
 Singleton obj1 = Singleton();
 Singleton obj2 = Singleton();
 print(obj1.hashCode);
 print(obj2.hashCode);
}
 