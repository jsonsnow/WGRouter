//
//  Utilts.swift
//  WGRouter
//
//  Created by chen liang on 2020/12/4.
//  Copyright © 2020 chen liang. All rights reserved.
//

import Foundation

func moduleKey<P>(by: P.Type) -> String {
    let value = String(describing: P.self)
    return value
}
