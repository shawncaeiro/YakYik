//
//  YakTableViewCell.swift
//  ParseStarterProject-Swift
//
//  Created by Shawn Caeiro on 9/25/15.
//  Copyright © 2015 Parse. All rights reserved.
//

import UIKit

class YakTableViewCell: UITableViewCell {

    // MARK: Properties
    
    @IBOutlet weak var yakBodyLabel: UILabel!
    @IBOutlet weak var upvotesLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
