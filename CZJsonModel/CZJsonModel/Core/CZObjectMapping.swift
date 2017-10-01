//
//  CZObjectMapping.swift
//  CZJsonModel
//
//  Created by Cheng Zhang on 1/6/17.
//  Copyright © 2017 Cheng Zhang. All rights reserved.
//

import UIKit
import CZUtils

public typealias MappingBlock = (CZObjectMapping) -> Void

open class CZObjectMapping: NSObject {
    open var objectClass: Swift.AnyClass?
    open var mappingBlock: MappingBlock?
    /// Dictionary, containing property mappings for current object. i.e. ["keyPath": "property"]
    open var propertyMappings: [String: String] = [:]
    /// Array, containing to-one relationships of current object.
    open var hasOneMappings: [CZRelationshipMapping] = []
    /// Array, containing to-many relationships of current object.
    open var hasManyMappings: [CZRelationshipMapping] = []

    public init(objectClass: Swift.AnyClass, with mappingBlock: MappingBlock? = nil) {
        self.objectClass = objectClass
        self.mappingBlock = mappingBlock
        super.init()
    }

    // MARK: - Properties
    open func mapProperties(fromMappingObject mappingObj: CZObjectMapping) {
        propertyMappings.insert(mappingObj.propertyMappings)
        hasOneMappings.append(contentsOf: mappingObj.hasOneMappings)
        hasManyMappings.append(contentsOf: mappingObj.hasManyMappings)
    }

    open func mapProperties(from propertyDictionary: [String : String]) {
        propertyMappings.insert(propertyDictionary)
    }

    // MARK: - Relationships
    @discardableResult
    open func hasOne(_ objectClass: CZMappingProtocol.Type, forKeyPath keyPath: String, forProperty property: String) -> CZRelationshipMapping {
        let mapping = CZRelationshipMapping(keyPath: keyPath, property: property, objectClass: objectClass)
        hasOneMappings.append(mapping)
        return mapping
    }

    @discardableResult
    open func hasMany(_ objectClass: CZMappingProtocol.Type, forKeyPath keyPath: String, forProperty property: String) -> CZRelationshipMapping {
        let mapping = CZRelationshipMapping(keyPath: keyPath, property: property, objectClass: objectClass)
        hasManyMappings.append(mapping)
        return mapping
    }
}


