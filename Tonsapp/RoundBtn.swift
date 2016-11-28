//
//  RoundBtn.swift
//  Tonsapp
//
//  Created by Burak Akdeniz on 29.11.2016.
//  Copyright © 2016 Hilevelsoft. All rights reserved.
//

import UIKit

class RoundBtn: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        imageView?.contentMode = .scaleAspectFit
        layer.cornerRadius = 5.0
    }
    
    //For cirle buttons
//    override func layoutSubviews() {
//        super.layoutSubviews()
//        
//        layer.cornerRadius = self.frame.width / 2
//    }

}
