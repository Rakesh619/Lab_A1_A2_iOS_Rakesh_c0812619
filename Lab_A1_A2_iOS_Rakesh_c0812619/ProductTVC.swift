//
//  ProductTVC.swift
//  Lab_A1_A2_iOS_Rakesh_c0812619
//
//  Created by Mac on 2021-09-20.
//

import UIKit

class ProductTVC: UITableViewController {

    var providerProductsList = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return providerProductsList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellProviderProduct", for: indexPath)
        cell.textLabel?.text = providerProductsList[indexPath.row]
        
        return cell
    }

}
