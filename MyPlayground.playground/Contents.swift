//import Foundation
//
//struct Starship {
//    var name: String
//    var maxWarp: Double
//
//    init(name: String, maxWarp: Double){
//        self.name = name
//        self.maxWarp = maxWarp
//
//    }
//
//
//
//}
//
//struct Videogame {
//var title:String
//var published:String
//var rating:Double
//
//    var canVote: Bool {
//            rating >= 2
//        }
//
//    var ss : Bool {
//        title.contains("2077")
//    }
//}
//
//let games = [
//Videogame(title: "Cyberpunk 2077", published: "2020", rating: 999),
//Videogame(title: "Fallout 4", published: "2015", rating: 4.5),
//Videogame(title: "The Outer Worlds", published: "2019", rating: 4.4),
//Videogame(title: "RAGE", published: "2011", rating: 4.5),
//Videogame(title: "Far Cry New Dawn", published: "2019", rating: 4),
//]
//
//extension Array {
//    func map<Value>(_ keyPath: KeyPath<Element, Value>) -> [Value] {
//        return map { $0[keyPath: keyPath] }
//    }
//
//
//
//
//    func sorted<Value>(keyPath: KeyPath<Element, Value>, by areInIncreasingOrder:(Value, Value) -> Bool) -> [Element] {
//
//    return sorted {
//            areInIncreasingOrder($0[keyPath: keyPath], $1[keyPath: keyPath])
//        }
//    }
//}
//
//extension Starship {
//    func set<T>(value: T, forKeyPath path: ReferenceWritableKeyPath<Starship, T>) {
//        self[keyPath: path] = value
//    }
//}
//
//var voyager = Starship(name: "Voyager", maxWarp: 9.975)
//
//
//let nameKeyPath = \Starship.name
//let warpKeyPath = \Starship.maxWarp
//
//
//voyager.name = "dd"
//
//voyager[keyPath: nameKeyPath] = "pp"
//print(voyager[keyPath: nameKeyPath])
//
//
//print(games.filter(\.ss).first!)
//


//let not = (!)
//let isValidUser = true
//
//if not(isValidUser) {
//    print("you are not a valid one.")
//} else {
//    print("you are a valid user.")
//}
//
//
//let x = ["/member-portal/buy-membership/success", "/membership-application/thank-you", "member-portal/online-sales/success"]
//
//let str = "fhdkjfhdkfj/member-portal/online-sales/success"
//
//
//
//if let _ = x.firstIndex(where: {str.contains($0)}) {
//    print("xx", "i m here")
//}



let id = "\n45123FC02A0B5EF8009D4494"

var limitId = Character("Z").asciiValue
var startingID = Character("A").asciiValue
var index = 0
var newId = ""

//func setId() {
//
//    id[]
//
//    var x = $0.asciiValue
//    if x == limitId {
//        newId += String(UnicodeScalar(UInt8(x! + 1)))
//    }
//    newId += String(UnicodeScalar(UInt8(x! + 1)))
//}

func ll(c : Character) -> Character {
    
    let ii = Int(String(c))!
    
    let iu = String(ii + 1)
    
    return Character(iu)
    
}

var x = Array(id)

let char = x[7]

print(char)

if char == "Z" {
    x[7] = "A"
    x[8] = ll(c: x[8])
} else {
    var xx = char.asciiValue
    x[7] = Character(String(UnicodeScalar(UInt8(xx! + 1))))
}


x.forEach({
    newId += String($0)
})

//id.forEach({
//
//    if index == 7 {
//       setId()
//    } else {
//        newId += String($0)
//    }
//
//    index += 1
//})
//
print(newId)




