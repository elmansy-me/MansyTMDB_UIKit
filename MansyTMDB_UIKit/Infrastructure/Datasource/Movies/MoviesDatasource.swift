//
//  MoviesDatasource.swift
//  MansyTMDB_UIKit
//
//  Created by Ahmed Elmansy on 05/08/2023.
//

import Foundation
import Combine
import MansyTMDBCore

protocol MoviesDatasource{
    var dataPublisher: Published<[BaseMovieModel]>.Publisher { get }
    var isLoadingPublisher: Published<Bool>.Publisher { get }
    var errorPublisher: Published<String?>.Publisher { get }
    func getMovies()
}
