//
//  FeaturedTableViewCell.swift
//  Forma
//
//  Created by mac on 6/26/18.
//  Copyright © 2018 P-Codes. All rights reserved.
//

import UIKit

class FeaturedTableViewCell: UITableViewCell {

    @IBOutlet weak var featuredLabel: UILabel!
    @IBOutlet weak var featuredImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
