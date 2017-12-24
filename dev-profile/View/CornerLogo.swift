//
//  CornerLogo.swift
//  dev-profile
//
//  Created by Ильин Роман on 24.12.2017.
//  Copyright © 2017 Romax. All rights reserved.
//

import UIKit

class CornerLogo: UIImageView {
    

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10.0
        clipsToBounds = true
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
