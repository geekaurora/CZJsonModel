//
//  CZMapper.swift
//  CZJsonModel
//
//  Created by Cheng Zhang on 1/6/17.
//  Copyright © 2017 Cheng Zhang. All rights reserved.
//

import UIKit
import CZUtils

open class CZMapper: NSObject {
    public class func object(fromExternalRepresentation externalRepresentation: [AnyHashable : Any], with mapping: CZObjectMapping) -> Any? {
        return nil
    }

    @discardableResult
    public class func fillObject(_ object: CZMappingProtocol, fromExternalRepresentation externalRepresentation: [AnyHashable : Any], with mapping: CZObjectMapping) -> Any {
        // Non-class properties
        for (jsonKey, keyPath) in mapping.propertyMappings {
            (object as! NSObject).setValue(externalRepresentation.value(forDotedKey: jsonKey), forKey: keyPath)
        }

        // to-one relationships
        for relationMapping in mapping.hasOneMappings {
            if let representation = externalRepresentation.value(forDotedKey: relationMapping.keyPath) as? [AnyHashable : Any] {
                let value = instance(with: representation, relationMapping: relationMapping)
                (object as? NSObject)?.setValue(value, forKey: relationMapping.property)
            }
        }

        // to-many relationships
        for relationMapping in mapping.hasManyMappings {
            if let representations = externalRepresentation.value(forDotedKey: relationMapping.keyPath) as? [[AnyHashable : Any]] {
                var itemArray = [Any]()
                representations.forEach {
                    let item = instance(with: $0, relationMapping: relationMapping)
                    itemArray.append(item)
                }
                (object as? NSObject)?.setValue(itemArray, forKey: relationMapping.property)
            }
        }
        return object
    }
}

fileprivate extension CZMapper {
    class func instance(with externalRepresentation: [AnyHashable : Any], relationMapping: CZRelationshipMapping) -> Any {
        let value = (relationMapping.objectClass as! NSObject.Type).init()
        CZMapper.fillObject(value as! CZMappingProtocol, fromExternalRepresentation: externalRepresentation, with: relationMapping.objectClass.objectMapping())
        return value
    }
}
