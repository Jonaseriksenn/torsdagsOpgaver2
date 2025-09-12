void setup() {
  Teacher Lærer = new Teacher("Peter", 42, false);
  println("Før: " + Lærer);

  // 4.b – ændrer navnet fra Peter til "Tess"
  Lærer.skiftNavn("Tess");

  // 4.c
  println("Efter: " + Lærer);
}
