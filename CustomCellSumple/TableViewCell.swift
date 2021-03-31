//
//  TableViewCell.swift
//  CustomCellSumple
//
//  Created by 田澤歩 on 2021/03/31.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    static var toString: String {
        return String(describing: self)
    }
    static let id = TableViewCell.toString
    static func nib() -> UINib {
        return UINib(nibName: TableViewCell.toString, bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
