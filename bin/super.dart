class Animal {
  String name;

  Animal(this.name);

  void speak() {
    print('Hello, my name is $name.');
  }
}

class Cat extends Animal {
  Cat(String name) : super(name);

  void meow() {
    print('$name says: Meow!');
  }
}

void main() {
  var myCat = Cat('Whiskers');
  myCat.speak();  // Output: Hello, my name is Whiskers.
  myCat.meow();
}
