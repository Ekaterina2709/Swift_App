//
//  Presenter.swift
//  APP
//
//  Created by Ekaterina on 28.07.2023.
//

import Foundation

final class Presenter: PresenterProtocol {
    weak var viewController: ViewController?
    
    func updateScreen(){
        viewController?.updateScreen()
    }
}
protocol PresenterProtocol{
    func updateScreen()
}
