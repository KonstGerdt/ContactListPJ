//
//  Person.swift
//  ContactListPJ
//
//  Created by Konstantin Durkin on 10.03.2023.
//

import Foundation

struct Person {
    
    let name: String
    let surname: String
    let email: String
    let phoneNumber: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}

extension Person {
    static func getContactList() -> [Person] {
        let dataStore = DataStore.shared
        var persons: [Person] = []
        
        let names = dataStore.names.shuffled()
        let surnames = dataStore.surnames.shuffled()
        let emails = dataStore.emails.shuffled()
        let phones = dataStore.phones.shuffled()
        
        let iterationCount = min (
            names.count,
            surnames.count,
            emails.count,
            phones.count
            
        )
        
        for index in 0..<iterationCount {
            let person = Person (
                name: names[index],
                surname: surnames[index],
                email: emails[index],
                phoneNumber: phones[index]
            )
            persons.append(person)
        }
        return persons
    }
}
enum Contacts: String {
    case phone = "phone"
    case email = "email"
}
