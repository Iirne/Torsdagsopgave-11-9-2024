int Input =-12;
//i gets closer to input per iteration
for (int i = 0; i != Input; i += (int)Math.signum(Input)){ //<>//
  println(i);
  if (i == 6)
    println("six");
  if (i == Input/2)
    println("half");
}
