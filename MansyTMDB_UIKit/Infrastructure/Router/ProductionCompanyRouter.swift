//
//  ProductionCompanyRouter.swift
//  MansyTMDB_UIKit
//
//  Created by Ahmed Elmansy on 05/08/2023.
//

import UIKit
import MansyTMDBCore

struct ProductionCompanyRouter: Router{
    
    enum Destination{
        case details(data: ProductionCompanyModel)
    }
    
    func getViewController(_ destination: Destination)-> UIViewController{
        switch destination{
        case .details(let data):
            return getDestination(data: data)
        }
    }
    
    private func getDestination(data: ProductionCompanyModel)-> UIViewController{
        let viewController = ProductionCompanyViewController.instantiate(data: data)
        if let presentationController = viewController.presentationController as? UISheetPresentationController {
            presentationController.detents = [.medium(), .large()]
        }
        return viewController
    }
    
}
