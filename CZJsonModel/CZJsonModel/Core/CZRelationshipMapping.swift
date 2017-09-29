//
//  EKRelationshipMapping.swift
//  CZInstagram
//
//  Created by Cheng Zhang on 9/6/17.
//  Copyright © 2017 Cheng Zhang. All rights reserved.
//

import UIKit

/// Mapping for Class object
struct CZRelationshipMapping {
    /// keyPath in JSON object
    var keyPath: String
    /// propertyName of Class
    var property: String
    var objectClass: CZMappingProtocol.Type
}
