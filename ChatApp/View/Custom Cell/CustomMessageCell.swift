//
//  CustomMessageCell.swift
//  ChatApp
//
//  Created by iOS_developer on 10/4/17.
//  Copyright © 2017 iOS_developer. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {

 
    @IBOutlet weak var messsageBackground: UIView!
    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var senderUsername: UILabel!
    @IBOutlet weak var messageBody: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
