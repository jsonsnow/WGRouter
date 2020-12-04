//
//  ModuleManager.swift
//  WGRouter
//
//  Created by chen liang on 2020/12/3.
//  Copyright © 2020 chen liang. All rights reserved.
//

import UIKit


class ModuleManager: NSObject {
    
    public var maps: [String : AnyClass] = [String: AnyClass]()
    
    static let manager: ModuleManager = ModuleManager.init()
    
    private override init() { }
    
    func register<P, C: BaseModule>(protocolType: P.Type, classType: C.Type) {
        if classType is P {
            let key = moduleKey(by: protocolType)
            maps[key] = classType
        } else {
            fatalError("register type \(classType) don't imp \(protocolType)")
        }
    }
    
    func module<P>(by protocolType: P.Type) -> AnyClass {
        let key = moduleKey(by: protocolType)
        if let value = maps[key] {
            return value
        }
        return BaseModule.self
    }
    
}

