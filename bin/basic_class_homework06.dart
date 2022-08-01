// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
*/

class Person {
    String name = 'Murod';
    int age = 17;

    Person({String name = '', int age = 14}){
        this.name = name;
        this.age = age;
    }

    String getInfo(){
        return 'My name is $name, I am $age years old';
    }

}

void main() {
    Person x = Person(age: 34,name: 'Sardor');
    print(x.getInfo());
}
