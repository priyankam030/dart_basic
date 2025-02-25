void main() {
  final Cookie = cookie();
  
  print(Cookie.shape);
  
  Cookie.shape = 'rectangle';

  print(Cookie.shape);
}

class cookie {
  // variables
  String shape = 'circle';
  double size = 14.3; //cm

  // method
  void baking(){
    print('baking has started');

  }
  bool isCooling(){
    return false;
  }
}