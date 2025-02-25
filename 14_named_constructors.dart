void main() {
  final Cookie = cookie(shape:'rectangle', size:12);

}

class cookie {
  // imutable class

  final String shape;
  final double size;

  cookie({required this.shape, required this.size}) {
   baking();
  }
   // method
  void baking(){
    print('Your cookie which is of the shape $shape and size $size cm is baking');

  }
}