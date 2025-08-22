//----Zoo Management System


abstract class Animal{

  String _name;
  Animal(this._name);

   String makeSound();

  String getName(){
    return _name;
  }

}


//---------------------------------
class Lion extends Animal{

  String property;

  Lion(
      String _name,
      this.property
      ): super(_name);


  @override
  String makeSound() {
    return 'Roar!';
  }


  void show_Lion(){

    print('Name: ${getName()}');
    print('Property: $property');
    print('Sound: ${makeSound() }');

  }


}
//---------------------------------



//---------------------------------
class Elephant extends Animal{

  String property;

  Elephant(
      String name,
      this.property
      ): super(name);

  @override
  String makeSound() {
    // TODO: implement makeSound
    throw UnimplementedError();
  }



}
//---------------------------------



//---------------------------------
class Parrot extends Animal{

  String property;

  Parrot(
      String name,
      this.property
      ): super(name);

  @override
  String makeSound() {
    // TODO: implement makeSound
    throw UnimplementedError();
  }




}
//---------------------------------






main(){
  print('');


  Lion lion = Lion('Lion', 'Big Man');
  lion.show_Lion();

}








/*
Practice Week Assignment
You are building a Zoo Management System.

Create an abstract class Animal with:
A private field _name (encapsulation)git add .
A constructor to set the name
An abstract method makeSound()
A concrete method getName() to return the name

Create classes Lion, Elephant, and Parrot that inherit from Animal.
Each class should implement makeSound() differently
Each class should have an additional property specific to that animal
(e.g., Lion → maneSize, Elephant → trunkLength, Parrot → vocabularySize)


In your main() function:
Create a list of Animal objects
Add at least one instance of each animal
Loop through the list and print:
Animal’s name
Animal-specific property
Animal’s sound


Extra Challenge:
Make the additional properties private, and provide getter/setter methods
with validation.

Example: vocabularySize for Parrot cannot be negative.
 */

