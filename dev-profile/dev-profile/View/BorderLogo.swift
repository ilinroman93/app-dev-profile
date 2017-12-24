//
//  BorderLogo.swift
//  dev-profile
//
//  Created by Ильин Роман on 24.12.2017.
//  Copyright © 2017 Romax. All rights reserved.
//

import UIKit

class BorderLogo: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 8.0
    }
    
}
