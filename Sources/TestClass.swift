//
//  File.swift
//  
//
//  Created by Will Morris on 7/15/21.
//

import Foundation

class TestClass: Module {
    required init<Environment>(environment: Environment) throws {}
    
    var identifier = Bundle.module.bundleIdentifier
}

public protocol Module {
    init<Environment>(environment: Environment) throws
    
    var identifier: String? { get }
}


