boolean happy = true;

void setup() {
  println (sum(2, 3)); //2.b
  println (toUpperCase("String")); //2.c

  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
}

boolean iAmHappy() {
  // fill out what is missing here: 1.a
  return happy;
}

//2.b
int sum (int x, int y) {
  return x+y;
}


String toUpperCase(String caps) {
  return caps.toUpperCase();
}
