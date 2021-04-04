//
//  ViewController.swift
//  CustomCellSumple
//
//  Created by 田澤歩 on 2021/03/31.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {
    
    @IBOutlet weak var tableview: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableview.delegate = self
        //tableview.dataSource = self
        tableview.register(TableViewCell.nib(), forCellReuseIdentifier: TableViewCell.id)
    }


}

extension ViewController {
    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return
//    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableview.dequeueReusableCell(withIdentifier: TableViewCell.id, for: indexPath) as! TableViewCell
        return cell
    }
}

