import UIKit

// create for loop

for i in 0...10 {
    print(i)
    
}

let isimler = ["ali","ayşe","merhaba hayriye"]
for i in isimler {
    print(i)
}
 // listedeki isimleri yazdırırken ayşe ismine denk gelince atlamasını söyleyen kod

let liste1 = ["eleman1","eleman2","eleman3","ayşe","eleman4"]

for i in liste1 {
    
    
    
    
    if(i=="ayşe")
        {
         continue
        }
        
        print(i)
}


//1den 100e kadar sayarken 51e gelince bitirsin

for i in 1...100 {
    if (i == 51 ){
        break
    }
    print(i)
}
