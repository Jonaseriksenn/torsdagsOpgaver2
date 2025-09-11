void setup() {
  //Teacher Peter = new Teacher("Peter", 42, false);
  Student Jonas = new Student("Jonas", 23, false, "Hold B");
  Student Morten = new Student("Morten", 27, false, "Hold B");
  

  //println(Peter);
  println(Jonas);
  println(Morten);
  
  //5.c
    boolean isClassmates = isClassmates(Student Jonas, Student Morten);
  if (isClassmates) {
    println(Jonas.navn + " and " + Morten.navn + " are classmates");
  } else {
    println(Jonas.navn + " and " + Morten.navn + " are not classmates");
  }
}
