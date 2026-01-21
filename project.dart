void main(){
   
   int num1 = 12;
   double tax = 0.15;
   bool isStudent = true;
   String name = "Amjd";

   List data = ["salem",12,true,12.12];
   data.add("Naser");

   print(data);

   Set set = {1,2,3,4,5,6,1};
   print(set);

   Map user = {
     "name" : "majed",
     "age" : 12,
     "salary" : 123345
     
   };

  
  // print(user["age"]);

  var date = 12.2;   //dynamic
  date = 14;

  if(date > 1){
    print(" big number")
  }
 int number = 100;
  final int n1 = 1;    //   الايرور في الرن او الكومبايلر ؟ الفاينل والكونست لايتغيرون
  const int n2 = 2;

 // lops

  for(int i=0; i<5 ; i++){
    print(i);
  }
// Termary opritoer
  int a1 = 10;
  int a2 = 20;

  // condition: true or false ?

  int a3 = a1 > 10 ? 100 : 0;
  print(a3);

  // nullable

  int? m10;
  m10 = 10;

  print(m10);

List names1 = ["Ali" , "salem" , "Naser"];
List <String> names2 = ["Ali" , "salem" , "Naser"];

 
}

// function

// no return , no parameter
void data(){
  print("hello");
}

// no return , with parameter
void data2(String name){
  print("hello $name");
}
// with return , no parameter
double data3(){
  return 3.14;
}
// with return , no parameter
double data4(double tax){
  return tax;
}

// cont 

void data5(String name , int age){
  print("name is $name, age is $age");
 // print("name is +name+  age is ");

}


// arow function 

int sum(int a){
  return a* 10;
  
}
int sum2(int a) => a*10;