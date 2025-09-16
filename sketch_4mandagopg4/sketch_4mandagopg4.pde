Person[] persons = new person[10];


void setup(){
  increaseAll;
  printAllAges;
  averageAge;
  
 for(int i = 0; i < persons.length; i++) {
 persons[i]= new persons("person:" + i, 0);
 
 }
 void increaseAll(){
 for(int i = 0; i < persons.length; i++) {
 persons[i].increaseAge;
  
 for(Person p: persons) {
   p.increaseAge();
 }

 
 void printAllAges(){
  println(print.age);
 }
 
 void averageAge(){
  int sum = 0;
  for(Person p: persons){
  sum += p.age;
  
  println(sum);
  float averageAge = sum/person.length;
  println(averageAge);
   }
  }
  
}
