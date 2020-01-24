//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Muhammad Hasan on 24/1/20.
//  Copyright © 2020 Muhammad Hasan. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
