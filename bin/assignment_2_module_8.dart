
abstract class Animal{

  String _name;
  Animal(this._name);

  void makeSound();

  String getName(){
    return _name;
  }


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

