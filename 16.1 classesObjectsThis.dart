class Point{

  int x = 0;
  int y = 0;

  void move(int x1, int y1){
    this.x = x1;
    this.y = y1;
  }

  void show(){
    print('Current points are ($x,$y)');
  }

  void reset(){
    this.x = 0;
    this.y = 0;
  }

}

void main() {

  Point p1 = Point();

  p1.move(100, 200);
  p1.show();
  p1.reset();
  p1.show();
  
}