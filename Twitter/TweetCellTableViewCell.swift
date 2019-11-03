//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by smoltamal on 11/3/19.
//  Copyright © 2019 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {

    @IBOutlet weak var profileimageview: UIImageView!
    @IBOutlet weak var usernamelabel: UILabel!
    @IBOutlet weak var tweetcontent: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
