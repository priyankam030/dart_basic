void main() {
  final Cookie = cookie('rect', 12);
  print(Cookie.shape);
  print(Cookie.size);

}

class cookie {
  String? shape = "cookie" ;
  double? size = 2.5;

  cookie(String shape, double size) {
    print(this.shape);
    print(this.size);
    
    this.shape = shape;
    this.size = size;
  }

}