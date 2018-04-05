//
//  CategoryTableViewController.swift
//  Todoey
//
//  Created by Gunja Gurung on 4/5/18.
//  Copyright © 2018 Gunja Gurung. All rights reserved.
//

import UIKit
import CoreData

class CategoryTableViewController: UITableViewController {

    let dataFilePath = FileManager.default
    var categoryArray = [Category]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let newCat = Category()
//        newCat.name = "Grocery"
//        categoryArray.append(newCat)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source methods
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return categoryArray.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell", for: indexPath)
        let category = categoryArray[indexPath.row]
        cell.textLabel?.text = category.name
        return cell
    }
    //MARK: - Table view delegate methods
    
    //MARK: - Data manipulation methods
    
    @IBAction func addButtonPressed(_ sender: UIBarButtonItem) {
        
    }
    
    
    
    

}





















