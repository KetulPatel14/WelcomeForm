//
//  FirstTableViewCell.swift
//  Welcome_Form
//
//  Created by Canadore Student on 2023-04-04.
//  Copyright © 2023 Canadore Student. All rights reserved.
//

import UIKit

class FirstTableViewCell: UITableViewCell {

    @IBOutlet weak var firstName: UILabel!
    @IBOutlet weak var lastName: UILabel!
    
    var fName = "", lName=""
    override func awakeFromNib() {
        super.awakeFromNib()
        
        firstName.text = "First Name: " + fName
        lastName.text = "Last Name: " + lName
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
