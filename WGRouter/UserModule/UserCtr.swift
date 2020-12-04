//
//  UserCtr.swift
//  WGRouter
//
//  Created by chen liang on 2020/12/3.
//  Copyright © 2020 chen liang. All rights reserved.
//

import UIKit

class UserImp: BaseModule, UserModuleProtocol {
    static func userToken() -> String? {
        return "token"
    }
    
    static func userAlbumID() -> String? {
        return "albumId"
    }
}

class UserCtr: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
