//
//  BorderButton.swift
//  swoosh
//
//  Created by William Scott on 5/29/20.
//  Copyright © 2020 William Scott. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
