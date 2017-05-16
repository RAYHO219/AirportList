//
//  AirportTableViewCell.swift
//  AirportList
//
//  Created by valerie's mac on 2017/5/14.
//  Copyright © 2017年 AppCoda. All rights reserved.
//

import UIKit

class AirportTableViewCell: UITableViewCell {

    @IBOutlet weak var Country: UILabel!
    @IBOutlet weak var Airport: UILabel!
    @IBOutlet weak var ShortName: UILabel!
    @IBOutlet weak var City: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

   
    
}
