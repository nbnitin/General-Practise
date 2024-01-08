import Foundation

struct User {
    let givenName: String?
    let familyName: String?
}
let personNameFormatter = PersonNameComponentsFormatter()
extension User {
//    var fullName: String {
//        "\(givenName ?? "N/A") \(familyName ?? "N/A")"
//    }
    
    var fullName: String {
        var component = PersonNameComponents()
        component.givenName = givenName
        component.familyName = familyName
        component.namePrefix = "Dr."
        personNameFormatter.style = .long
        return personNameFormatter.string(from: component)
    }
}

let user = User(givenName: "Hello", familyName: "hi")


print(user.fullName)
