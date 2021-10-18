//
//  PostTableViewCell.swift
//  Parstagram
//
//  Created by Elaine Chan on 10/18/21.
//  Copyright © 2021 Elaine Chan. All rights reserved.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
