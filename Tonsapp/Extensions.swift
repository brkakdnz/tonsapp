//
//  File.swift
//  CekDefteri
//
//  Created by Burak Akdeniz on 21.10.2016.
//  Copyright © 2016 Tonsapp. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    
    //Optional, you may want to close keybord when tapped empty places or other objects
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
    }
    
    //Closes the keybord
    func dismissKeyboard() {
        view.endEditing(true)
    }
}
