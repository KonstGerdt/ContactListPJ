//
//  DataStoreTableViewCell.swift
//  ContactListPJ
//
//  Created by Konstantin Durkin on 10.03.2023.
//

class DataStore {
    
    static let shared = DataStore()
    
    var names = [
        "Harry", "Oliver", "Jack", "Charlie",
        "William", "Olivia", "Emily",
        "Alfie", "Bruce", "Jacob"
    ]
    
    let surnames = [
        "Walker", "Butler", "Collins", "Cooper",
        "Moore", "Young", "Sanders", "Mason",
        "Green", "Powell"
    ]
    
    let emails = [
        "jjjj@gmail.com", "aaaa@gmail.com", "eeee@gmail.com",
        "hhhh@gmail.com", "wwww@gmail.com", "mmmm@gmail.com",
        "xxxx@gmail.com", "pppp@gmail.com", "ssss@gmail.com",
        "llll@gmail.com"
    ]
    
    let phones = [
        "745396026", "145036843", "287185656", "293520954",
        "562880225", "738594072", "825654134", "645898473",
        "432349845", "459477625"
    ]
    
    private init() {}
    
    
}


