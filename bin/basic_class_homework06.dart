// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
*/

class Person {
    String name = 'Murod';
    int age = 17;

    Person(String name,int age){
        this.name = name;
        this.age = age;
    }

    // String getInfo(){
    //     return '';
    // }

}

void main() {
     Person person = Person('Ali',25);
    
}
