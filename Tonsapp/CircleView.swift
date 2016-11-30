//
//  CircleView.swift
//  Tonsapp
//
//  Created by Burak Akdeniz on 30.11.2016.
//  Copyright © 2016 Hilevelsoft. All rights reserved.
//

import UIKit

class CircleView: UIImageView {

    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    }

}
