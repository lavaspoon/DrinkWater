//
//  AlertListViewController.swift
//  DrinkWater
//
//  Created by spoon lava on 2022/10/31.
//

import UIKit

class AlertListViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nibName = UINib(nibName: "AlertListCell", bundle: nil)
        tableView.register(nibName, forCellReuseIdentifier: "AlertListCell")
    }
    @IBAction func addAlertButtonAction(_ sender: UIBarButtonItem) {
        
    }
}
