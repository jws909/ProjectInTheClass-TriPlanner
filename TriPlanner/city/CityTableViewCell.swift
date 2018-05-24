//
//  CityTableViewCell.swift
//  TriPlanner
//
//  Created by hyuapp1 on 2018. 5. 24..
//  Copyright © 2018년 hyuapp1. All rights reserved.
//

import UIKit

class CityTableViewCell: UITableViewCell {
    @IBOutlet weak var No: UILabel!
    @IBOutlet weak var City: UILabel!
    @IBOutlet weak var Button: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
