void setup() {
  //Teacher Peter = new Teacher("Peter", 42, false);
  Student Jonas = new Student("Jonas", 23, false, "Hold B");
  Student Morten = new Student("Morten", 27, false, "Hold B");
  

  //println(Peter);
  println(Jonas);
  println(Morten);
  
  //5.a
  boolean result = isClassmates(Jonas, Morten);
  
  //5.c
  if (result) {
    println(Jonas.navn + " and " + Morten.navn + " are classmates");
  } else {
    println(Jonas.navn + " and " + Morten.navn + " are not classmates");
  }
}

//5.b
boolean isClassmates(Student s1, Student s2) {
  return s1.datamatikerTeam.equals(s2.datamatikerTeam);
}
