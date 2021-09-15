import UIKit

var greeting = "Hello, playground"
func sum(a:Int, b:Int){
    print (a+b)
}
sum(a:1,b:3)


struct User{
    var name , address: String
    var age: Int
}
// var arayUsers : [User]
var arrayUsers = [User]()
arrayUsers.append(User (name: "Sergey", address: "Moscow",age: 20))

arrayUsers.append(User(name: "Igor", address: "Tver",age: 16))
print (arrayUsers.count)
for user in arrayUsers{
    print(user.name)
}

class UserClass {
    var arrayUsers = [User]()
    init() {
        setUser()
    }
   private func setUser(){
    self.arrayUsers.append(User (name: "Sergey", address: "Moscow",age: 20))
    
    self.arrayUsers.append(User (name: "Igor", address: "Tver",age: 16))
    
   }
    func getAddfess(){
        for user in self.arrayUsers{
            print(user.address)
        }
    }
}
let users= UserClass()
        
    }
