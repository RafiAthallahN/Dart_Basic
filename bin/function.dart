
void greeting() => print('Hello');
void greetNewUser(String name, int age, bool status) {
  print('So, your name is $name, and you are $age y.o, right? $status');
}

void main(List<String> args) {
  greeting();
  greetNewUser('Ryaz', 17, true);
}
