enum Speciality{
 Physics,
 Math,
 Hindi,
 English,
 Chemistry,
 Unknown
}

class Student{
  int roll = 0;
  var speciality = Speciality.Unknown;
  int age = 0;


  void studentDetails(){
    print("Information of Student: Roll No: $roll, Speciality: $speciality, Age: $age");
  }
}
void main(){
  Student priyanka = new Student();
  priyanka.age = 29;
  priyanka.speciality = Speciality.Physics;
  priyanka.roll = 12;
  priyanka.studentDetails();
}