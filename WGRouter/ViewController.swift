//
//  ViewController.swift
//  WGRouter
//
//  Created by chen liang on 2020/12/3.
//  Copyright © 2020 chen liang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        ModuleManager.manager.register(protocolType: UserModuleProtocol.self, classType: UserImp.self)
        if let impUserClass = ModuleManager.manager.module(by: UserModuleProtocol.self) as? UserImp.Type {
            print("\(impUserClass.userAlbumID()!)   \(impUserClass.userToken()!)")
        }
        // Do any additional setup after loading the view.
    }


}

extension ModuleProtocol {
    static func moduleProtocolKey() -> String {
        return String(describing: self)
    }
}

