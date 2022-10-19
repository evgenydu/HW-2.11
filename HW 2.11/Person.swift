//
//  Person.swift
//  HW 2.11
//
//  Created by Евгений Д on 19.10.2022.
//

struct Person {
    let name: String
    let surname: String
    let email: String
    let phoneNumber: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPersons() -> [Person] {
        [
            Person(name: "Name0", surname: "Surname0", email: "0@email.ru", phoneNumber: "+79000000000"),
            Person(name: "Name1", surname: "Surname1", email: "1@email.ru", phoneNumber: "+79000000001"),
            Person(name: "Name2", surname: "Surname2", email: "2@email.ru", phoneNumber: "+79000000002"),
            Person(name: "Name3", surname: "Surname3", email: "3@email.ru", phoneNumber: "+79000000003"),
            Person(name: "Name4", surname: "Surname4", email: "4@email.ru", phoneNumber: "+79000000004"),
            Person(name: "Name5", surname: "Surname5", email: "5@email.ru", phoneNumber: "+79000000005"),
            Person(name: "Name6", surname: "Surname6", email: "6@email.ru", phoneNumber: "+79000000006"),
            Person(name: "Name7", surname: "Surname7", email: "7@email.ru", phoneNumber: "+79000000007"),
            Person(name: "Name8", surname: "Surname8", email: "8@email.ru", phoneNumber: "+79000000008"),
            Person(name: "Name9", surname: "Surname9", email: "9@email.ru", phoneNumber: "+79000000009")
        ]
    }
}
