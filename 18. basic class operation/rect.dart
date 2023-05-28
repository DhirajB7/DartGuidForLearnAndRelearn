class RectangleCustome {
  int _len = 0;
  int _brt = 0;

  RectangleCustome({required int len, required int brt}) {
    _len = len;
    _brt = brt;
  }

  int get area => _len * _brt;
}
