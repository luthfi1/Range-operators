//Range operators
/*
let score = 85
switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}
*/

/*
0...10 = 0 1 2 3 -10 
0..<10 = 0 1 2 3 4 5 6 -9 //operator setegah
*/


let score = 100
switch score {
case 0..<50:
print("kamu kurang benar")
case 0..<85:
print("kamu  tidak benar")
case 0..<90:
print("kamu   benar")
default:
("semua salah")
}
