//
//  ViewControllerTableViewCell.swift
//  CustomUiTableView
//
//  Created by Zahid Rashid on 11/16/17.
//  Copyright © 2017 Rafsan Ahmad. All rights reserved.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {
    
   // @IBOutlet weak var heroImage: UIImageView!
    @IBOutlet weak var heroImage: UIImageView!
   // @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelName: UILabel!
    //@IBOutlet weak var labelTeam: UILabel!
    @IBOutlet weak var labelTeam: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
