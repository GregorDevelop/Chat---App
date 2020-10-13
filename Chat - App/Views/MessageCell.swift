//
//  MessageCell.swift
//  Chat - App
//
//  Created by Gregor Kramer on 13.10.2020.
//  Copyright © 2020 Gregor Kramer. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBuble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()

        messageBuble.layer.cornerRadius = messageBuble.frame.size.height / 4
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)


    }
    
}
