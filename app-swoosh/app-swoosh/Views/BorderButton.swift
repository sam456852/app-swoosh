//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Weixiang Zhang on 10/8/17.
//  Copyright © 2017 Weixiang Zhang. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
