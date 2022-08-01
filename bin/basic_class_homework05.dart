// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
Create an object named "p1" whose name is "Anvar" 
Create an object named "p2" whose name is "Shavkat" 
Create an object named "p3" whose name is "Jasur"

*/

class Person {
    String name = 'Murod';
    int age = 17;

    Person(String name){
        this.name = name;
    }

    String getInfo(){
        return 'My name is $name';
    }

}

void main() {
    Person p1 = Person('Anvar');
    Person p2 = Person('Shavkat');
    Person p3 = Person('Jasur');
    print(p1.getInfo());
    print(p2.getInfo());
}
