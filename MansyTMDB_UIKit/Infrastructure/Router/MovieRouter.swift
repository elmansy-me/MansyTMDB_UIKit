//
//  MovieRouter.swift
//  MansyTMDB_UIKit
//
//  Created by Ahmed Elmansy on 05/08/2023.
//

import UIKit
import MansyTMDBCore

struct MovieRouter: Router{
    
    enum Destination{
        case image(source: ImageSource)
    }
    
    func getViewController(_ destination: Destination)-> UIViewController{
        switch destination{
        case .image(let source):
            return getImageViewController(source: source)
        }
    }
    
    private func getImageViewController(source: ImageSource)-> UIViewController{
        let vc = ImageViewController.instantiate(source: source)
        return vc
    }
    
}
