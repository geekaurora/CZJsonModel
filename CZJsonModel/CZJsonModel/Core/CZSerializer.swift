//
//  CZSerializer.swift
//  CZJsonModel
//
//  Created by Cheng Zhang on 1/6/17.
//  Copyright © 2017 Cheng Zhang. All rights reserved.
//

import UIKit

open class CZSerializer: NSObject {
    /// Serialize object to dictionary
    open class func serializeObject(_ object: CZMappingProtocol, with mapping: CZObjectMapping) -> [AnyHashable : Any] {
        var res = [AnyHashable : Any]()

        // Non-class properties
        for (keyPath, property) in mapping.propertyMappings {
            res[keyPath] = (object as! NSObject).value(forKey: property)
        }

        // To-one relationships
        for relationMapping in mapping.hasOneMappings {
            if let instance = (object as? NSObject)?.value(forKey: relationMapping.property) as? CZMappingProtocol {
                let serializedObjForInstance = CZSerializer.serializeObject(instance, with: type(of: instance).objectMapping())
                res[relationMapping.keyPath] = serializedObjForInstance
            }
        }

        // To-many relationships
        for relationMapping in mapping.hasManyMappings {
            var itemArray = [[AnyHashable : Any]]()
            if let instances = (object as? NSObject)?.value(forKey: relationMapping.property) as? [CZMappingProtocol] {
                instances.forEach {
                    let serializedObjForInstance = CZSerializer.serializeObject($0, with: type(of: $0).objectMapping())
                    itemArray.append(serializedObjForInstance)
                }
            }
            res[relationMapping.keyPath] = itemArray
        }

        return res
    }
}


