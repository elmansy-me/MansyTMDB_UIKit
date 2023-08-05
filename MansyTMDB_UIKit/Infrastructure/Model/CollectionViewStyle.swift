//
//  CollectionViewStyle.swift
//  MansyTMDB_UIKit
//
//  Created by Ahmed Elmansy on 05/08/2023.
//

import Foundation

enum CollectionViewStyle{
    case grid, list
    
    mutating func toggle(){
        switch self {
        case .grid:
            self = .list
        case .list:
            self = .grid
        }
    }
}
