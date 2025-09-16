
class Person {
  //felter, attributtter, instances:
 String name;
 int age;

//public Person: konstruktor
Person(String tmpName, int tmpAge) {
   //siger også: this.name + this.age 
    name = tmpName;
    age = tmpAge;
  }
  String getName() {
   return name;
  }
  /*void(){
  this.age++ //????
  } */
  
}
