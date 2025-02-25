void main() {
  final Cookie = cookie('rect', 12);
  print(Cookie.shape + ', ${Cookie.size} cm');
  //print('${Cookie.size} cm');

}

class cookie {
  String shape;
  double size; 
  cookie(this.shape, this.size) {
   print('Cookie constructor called');
   baking();
  }

  // method
  void baking(){
    print('baking has started');

  }
  bool isCooling(){
    return false;
  }
}