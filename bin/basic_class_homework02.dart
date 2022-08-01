/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
*/

class Person {
    String name = 'Murod';
    int age = 17;

    Person({String name = '', }){
        this.name = name;
    }

    String getInfo(){
        return 'My name is $name';
    }

}

void main() {
    Person x = Person(name: 'Sardor');
    print(x.getInfo());
}

