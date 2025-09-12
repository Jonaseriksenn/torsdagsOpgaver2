boolean happy = true;

void setup() {
  println (sum(2, 3)); //2.b
  println (toUpperCase("string")); //2.c
  println (stortForbogstav("String")); //2.d


  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
}

boolean iAmHappy() {
  // fill out what is missing here: 
  //2.a
  return happy;
}

//2.b
int sum (int x, int y) {
  return x+y;
}

//2.c
String toUpperCase(String caps) {
  return caps.toUpperCase();
}

//2.d
boolean stortForbogstav(String forbogstav) {
  return Character.isUpperCase(forbogstav.charAt(0));
}
