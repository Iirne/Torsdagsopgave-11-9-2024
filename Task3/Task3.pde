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
int X = 8;
int Y = 8;
int Z = 14;

if (X + Y + Z == 30){
    if (X % 10 == 0 || Y % 10 == 0 || Z % 10 == 0){
        println("XYZ FAILURE");
    }
    else{
        println("XYZ SUCCESS");
    }
}
else{
    println("XYZ FAILURE");
}
