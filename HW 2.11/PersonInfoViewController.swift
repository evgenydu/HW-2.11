//
//  PersonInfoViewController.swift
//  HW 2.11
//
//  Created by Евгений Д on 19.10.2022.
//

import UIKit

class PersonInfoViewController: UIViewController {
    
    @IBOutlet var phonePerson: UILabel!
    @IBOutlet var emailPerson: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = person.fullName
        phonePerson.text = "Phone: \(person.phoneNumber)"
        emailPerson.text = "Email: \(person.email)"
    }
}
