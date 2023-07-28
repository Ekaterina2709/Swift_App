//
//  PresenterSpy.swift
//  APP
//
//  Created by Ekaterina on 28.07.2023.
//


@testable import CleanSwift

final class PresenterSpy: PresenterProtocol{
    
    private(set) var isUpdateScreenn = false
    
    func updateScreen() {
        isUpdateScreenn = true
    }
    
    
}
