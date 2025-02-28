
class Employee {
static var emp_dept; // = "Electrical";
var emp_name;        // = "Priyanaka";
int emp_salary = 10000;

// Function to show details
// of the Employee
showDetails() {
	print("Name of the Employee is: ${emp_name}");
	print("Salary of the Employee is: ${emp_salary}");
	print("Dept. of the Employee is: ${emp_dept}");
}
}

// Main function
void main() {
  // String dep = Employee.emp_name;
  // print(dep);
  Employee e1 = new Employee();
  Employee.emp_dept = "MIS";

  print("GeeksforGeeks Dart static Keyword Example");
  e1.emp_name = 'Rahul';
  e1.emp_salary = 50000;
  e1.showDetails();

}
