//
//  UIRouter.swift
//  WGRouter
//
//  Created by chen liang on 2020/12/4.
//  Copyright © 2020 chen liang. All rights reserved.
//

import UIKit

class CLRouter: NSObject {

    typealias CLRouterHandler = (_ params: [String: Any]) -> Void
    typealias CLRouterObjectHandler = (_ params: [String: Any]) -> Any
    
    func registerURL(pattern: String, to handler: CLRouterHandler) -> Void {
        
    }
    
    func registerURL(Pattern: String, with objctHandle: CLRouterObjectHandler) -> Void {
        
    }
}
