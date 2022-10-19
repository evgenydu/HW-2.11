//
//  ContactsTableViewController.swift
//  HW 2.11
//
//  Created by Евгений Д on 19.10.2022.
//

import UIKit

class ContactsTableViewController: UITableViewController {
    private var persons = Person.getPersons()
    
    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        persons.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "person", for: indexPath)
        let person = persons[indexPath.row]
        var content = cell.defaultContentConfiguration()
        content.text = person.fullName
        cell.contentConfiguration = content
        return cell
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let personVC = segue.destination as? PersonInfoViewController
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        personVC?.person = persons[indexPath.row]
    }
}
