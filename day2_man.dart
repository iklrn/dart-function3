abstract class Person{
final int? age;
 final  String name;
  Person({required this.name , this.age});

void printData() {
  print("name is $name, \nage is $age ");
}

void returnId() {}
void returnId2();
}
class Student extends Person{
  final double grade;

  void printStudent(){
    super.printData();
    print("grade is $grade");

  }

  @override
  void printData() {
    print("name is $name , age is $age , grade $grade");

  }
  Student ({required super.name , required super.age , required this.grade});

  @override
  void returnId2() {}

}

void main(){


   Map user = {    "name" : "Amjd" , "age" : 22};

   Student s1 = Student(name : "Mohammed" , age : 24 , grade :3.99);
 
s1.printData();

}