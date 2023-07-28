//
//  Asambler.swift
//  APP
//
//  Created by Ekaterina on 28.07.2023.
//

import Foundation
import UIKit

final class Asambler{
    static func build() -> UIViewController{
        let presenter = Presenter()
        let interactor = Interactor(presenter: presenter)
        let viewController = ViewController(interactor: interactor)
        presenter.viewController = viewController
        return viewController
    }
}
