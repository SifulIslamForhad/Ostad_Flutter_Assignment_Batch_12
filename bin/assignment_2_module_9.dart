//----assignment_2_module_9
//----Zoo Management System


import 'dart:math';

abstract class Animal{

  String _name;
  Animal(this._name);

   String makeSound();

  String getName(){
    return _name;
  }

}


//---------------------------------1
class Lion extends Animal{


  List<String> property_list;

  Lion(
      String _name,
      this.property_list
      ): super(_name);


  @override
  String makeSound() {
    return 'Roar!';
  }


  void display_Lion_info(){
    print('Name: ${getName()}');
    print('Objects:');
    for(var property in property_list){
      print('-$property');
    }
    print('Sound: ${makeSound() }');
  }


}
//---------------------------------1



//---------------------------------2
class Elephant extends Animal{

  List<String> property_list;

  Elephant(
      String _name,
      this.property_list
      ): super(_name);



  @override
  String makeSound() {
    return 'Trumpet!';
  }

  display_Elephant_info(){
    print('Name: $_name');
    print('Objects:');
    for(var property in property_list){
      print('-$property');
    }
    print('Sound: ${makeSound()}');
  }

}
//---------------------------------2



//---------------------------------3
class Parrot extends Animal{

  List<String> ob_list;

  Parrot(
      String _name,
      this.ob_list
      ): super(_name);

  @override
  String makeSound() {
    return 'Squawk! Hello!';
  }

  display_Parrot_info(){
    print('Name: $_name');
    print('Property:');
    for(var property in ob_list){
      print('-$property');
    }
    print('Sound: ${makeSound()}');
  }

}
//---------------------------------3




main(){
  print('');

  List<String> ob_list_L = [ 'size: 25–30 cm', 'Age: 5 years', 'Weight: 190 kg' ];
  Lion lion = Lion( 'Lion',  ob_list_L );
  lion.display_Lion_info();



  print('\n');
  List<String> ob_list_E = ['length: 2–3 meters', 'Age: 10 years', 'Weight: 5000 kg'];
  Elephant elephant = Elephant( 'Elephant', ob_list_E );
  elephant.display_Elephant_info();



  print('\n');
  List<String> ob_list = ['size: 50–200 words', 'Age: 2 years', 'Weight: 1 kg'];
  Parrot parrot = Parrot( 'Parrot', ob_list );
  parrot.display_Parrot_info();

}








/* assignment_2_module_9
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

