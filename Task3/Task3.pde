//3.a
int A = 10;
int B = 6;

if (A == 10 || B == 10 || A+B == 10){
    println("AB SUCCESS");
}
else{
    println("AB failure");
}


//3.b
int Min = 6;
int Max = 5;

if (Min <= 5 || Max <= 5){
    if (Max + Min > 10){
        println("MinMax SUCCESS");
    }
}
else{
    println("MinMax failure");
}


//3.c
int X = 0;
int Y = -10;
int Z = 40;
//fejl gør at alle tal der ganges med 10 giver fejl. 
//dette giver kun problemer når negative tal er indvoldveret (eks. 0, -10, 40 giver fejl)
if (X + Y + Z == 30 && (X % 10 != 0 || Y % 10 != 0 || Z % 10 != 0)){
    println("XYZ SUCCESS");
}
else{
    println("XYZ FAILURE");
}
