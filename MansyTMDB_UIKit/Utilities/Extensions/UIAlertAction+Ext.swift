//
//  UIAlertAction+Ext.swift
//  MansyTMDB_UIKit
//
//  Created by Ahmed Elmansy on 05/08/2023.
//

import UIKit

extension UIAlertAction{
    
    static func close(completion: @escaping ()->())->UIAlertAction{
        .init(title: "Close", style: .cancel){ _ in
            completion()
        }
    }
    
    static var close: UIAlertAction{
        .init(title: "Close", style: .cancel)
    }
    
}
