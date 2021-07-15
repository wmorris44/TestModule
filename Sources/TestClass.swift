//
//  File.swift
//  
//
//  Created by Will Morris on 7/15/21.
//

import Foundation

class TestClass: Module {
    required init<Environment>(environment: Environment) throws {}
    
    let b = true
}

public protocol Module {
    init<Environment>(environment: Environment) throws
}
