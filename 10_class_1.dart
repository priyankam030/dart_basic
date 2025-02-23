void main(){
   //camelCase
   //PascalCase

  print(cookie().shape); 
  print('${cookie().size} cm');
  cookie().baking();
  final isCookieCooling = cookie().isCooling();
  print(isCookieCooling);
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