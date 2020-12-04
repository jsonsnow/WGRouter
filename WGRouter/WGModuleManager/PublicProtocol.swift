//
//  PublicProtocol.swift
//  WGRouter
//
//  Created by chen liang on 2020/12/3.
//  Copyright © 2020 chen liang. All rights reserved.
//

import Foundation

protocol ModuleProtocol: class {
    
}


protocol UserModuleProtocol: ModuleProtocol {
    
    static func userToken() -> String?
    static func userAlbumID() -> String?
}

class BaseModule: ModuleProtocol {
    
}
