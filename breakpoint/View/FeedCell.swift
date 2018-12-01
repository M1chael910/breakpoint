//
//  FeedCell.swift
//  breakpoint
//
//  Created by Michael  Murphy on 11/21/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var feedCellContentLbl: UILabel!
    
    func configureCell(profileImage: UIImage, email: String, content: String) {
        self.profileImg.image = profileImg.image
        self.emailLbl.text = email
        self.feedCellContentLbl.text = content
    }
}
