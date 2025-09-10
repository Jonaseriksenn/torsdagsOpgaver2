//1.a
void setup() {
  besked();
  frø();
  navnAlder("Jonas", 23);
}
//1.b
void besked() {
  println("Hello from the method");
}

//1.c
String frø() {
  String and = "Vanddyr";
  println (and);
  return and;
}

//1. d
void navnAlder(String navn, int alder) {
  println("My name is " + navn + ", I am " + alder + " years old");
}
