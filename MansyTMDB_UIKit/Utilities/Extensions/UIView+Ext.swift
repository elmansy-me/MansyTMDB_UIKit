//
//  UIView+Ext.swift
//  MansyTMDB_UIKit
//
//  Created by Ahmed Elmansy on 05/08/2023.
//

import UIKit

extension UIView {
    
    @IBInspectable var cornerRadius: CGFloat {
        get{
            layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
    
}
