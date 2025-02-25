class Person {
  String _name;
  int _age;

  // Constructor
  Person(this._name, this._age){
    print('Constructer is created with Name: $_name, Age: $_age');
  }

  // Getter for name
  String get name => _name;

  // Getter for age
  int get age => _age;

  // Setter for name
  set name(String newName) {
    _name = newName;
  }

  // Setter for age
  set age(int newAge) {
    if (newAge > 0) {
      _age = newAge;
    }
  }

  // Method to display person information
  void displayInfo() {
    print('Name: $_name, Age: $_age');
  }
}
