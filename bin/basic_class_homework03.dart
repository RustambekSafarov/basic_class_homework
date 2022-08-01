// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "person" whose name is "Ali"
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
    Person x = Person('ali');
    print(x.getInfo());
}
