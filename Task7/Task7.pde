int Input = -20;
//i gets closer to input per iteration
for (int i = 0; i != Input; i += (int)Math.signum(Input)){ //<>//
  if (i == 6)
    println(6);
  if (i == Input/2)
    println("half");
}
