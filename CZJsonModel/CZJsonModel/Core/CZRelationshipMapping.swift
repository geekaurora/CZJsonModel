//
//  EKRelationshipMapping.swift
//  CZJsonModel
//
//  Created by Cheng Zhang on 1/6/17.
//  Copyright © 2017 Cheng Zhang. All rights reserved.
//

import UIKit

/// Mapping for Class object
public struct CZRelationshipMapping {
    /// keyPath in JSON object
    public var keyPath: String
    /// propertyName of Class
    public var property: String
    public var objectClass: CZMappingProtocol.Type
}
