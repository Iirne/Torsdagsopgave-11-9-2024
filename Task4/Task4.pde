/* 4.A + 4.B
for(int i = 0; i <= 20; i++){
    println(i); 
    if (i%2==0)
      println("even");
}


int start = 3;
for(int i = start; i > 0; i--){
    switch (i) {
        case 1:
          println("ONE");
        break;
        case 2:
            println("Two");
        break;
        case 3: 
            println("three");
        break;
    }
}
println("TAKE OFF!");
*/

//4.D
int j = 0;
while (j<= 20) {
    println(j); 
    if (j%2==0)
      println("even");
    j++;
}


int start = 3;
while (start > 0) {
    switch (start) {
        case 1:
          println("ONE");
        break;
        case 2:
            println("Two");
        break;
        case 3: 
            println("three");
        break;
    }
    start--;
}
println("TAKE OFF!");
