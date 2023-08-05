//
//  HomeRouter.swift
//  MansyTMDB_UIKit
//
//  Created by Ahmed Elmansy on 05/08/2023.
//

import UIKit
import MansyTMDBCore

struct HomeRouter: Router{
    
    enum Destination{
        case seeAll(category: MovieSection, datasource: MoviesDatasource)
    }
    
    func getViewController(_ destination: Destination)-> UIViewController{
        switch destination{
        case .seeAll(let category, let datasource):
            return getMoviesViewController(category: category, datasource: datasource)
        }
    }
    
    private func getMoviesViewController(category: MovieSection, datasource: MoviesDatasource)-> UIViewController{
        let vc = VerticalMoviesViewController.instantiate(dataSource: datasource)
        vc.title = category.title
        return vc
    }
    
}
