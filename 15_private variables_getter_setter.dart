import 'person.dart';

void main() {
  // Create a new Person object
  Person person = Person('John Doe', 30);

print("Name: ${person.name}, Age: ${person.age}");

person.name  = "Priyanaka";
person.age =  15;

  // Display updated information
  person.displayInfo();
}
