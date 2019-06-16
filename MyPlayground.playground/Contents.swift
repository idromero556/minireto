import UIKit

var rango = 0...100

print("Mini Reto")
print()
for i in rango {
    
    if i%5 == 0 {
        print("#\(i) Bingo!!!")
    }
    
    if i%2 == 0 {
        print("#\(i) par!!!")
    }
    
    if i%2 != 0 && i != 0 {
        print("#\(i) impar!!!")
    }
    
    if i > 29 && i < 41 {
        print("#\(i) Viva Swift!!!")
    }
    
    print("-----------------------")
}
