//
//  SweetTableViewCell.swift
//  Swiffer
//
//  Created by Tony Morales on 7/28/14.
//  Copyright (c) 2014 Tony Morales. All rights reserved.
//

import UIKit

class SweetTableViewCell: UITableViewCell {

    @IBOutlet var usernameLabel: UILabel! = UILabel()
    @IBOutlet var timestampLabel: UILabel! = UILabel()
    @IBOutlet var sweetTextView: UITextView! = UITextView()
    init(style: UITableViewCellStyle, reuseIdentifier: String) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        // Initialization code
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
