//
//  Router.swift
//  MansyTMDB_UIKit
//
//  Created by Ahmed Elmansy on 05/08/2023.
//

import UIKit

protocol Router{
    associatedtype Destination
    func getViewController(_ destination: Destination)-> UIViewController
}
