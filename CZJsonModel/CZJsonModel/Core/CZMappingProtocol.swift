//
//  CZJsonModelable.swift
//  CZInstagram
//
//  Created by Cheng Zhang on 9/6/17.
//  Copyright © 2017 Cheng Zhang. All rights reserved.
//

import UIKit

public protocol CZMappingProtocol: NSObjectProtocol {
    static func objectMapping() -> CZObjectMapping
}
