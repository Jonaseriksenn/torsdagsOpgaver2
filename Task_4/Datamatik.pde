void setup() {
  Teacher Peter = new Teacher("Peter", 42, false);
  println("Før: " + Peter);

  // 4.b – ændrer navnet fra Peter til "Tess"
  Peter.skiftNavn("Tess");

  // 4.c
  println("Efter: " + Peter);
}
