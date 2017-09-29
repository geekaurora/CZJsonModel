//
//  CZMapper.swift
//  CZInstagram
//
//  Created by Cheng Zhang on 9/6/17.
//  Copyright © 2017 Cheng Zhang. All rights reserved.
//

import UIKit

open class CZMapper: NSObject {
    public class func object(fromExternalRepresentation externalRepresentation: [AnyHashable : Any], with mapping: CZObjectMapping) -> Any? {
        return nil
    }

    @discardableResult
    public class func fillObject(_ object: CZMappingProtocol, fromExternalRepresentation externalRepresentation: [AnyHashable : Any], with mapping: CZObjectMapping) -> Any {
        // Non-class properties
        for (jsonKey, keyPath) in mapping.propertyMappings {
            (object as! NSObject).setValue(externalRepresentation.value(dotedKey: jsonKey), forKey: keyPath)
        }

        // to-one relationships
        for relationMapping in mapping.hasOneMappings {
            if let representation = externalRepresentation.value(dotedKey: relationMapping.keyPath) as? [AnyHashable : Any] {
                let value = instance(with: representation, relationMapping: relationMapping)
                (object as? NSObject)?.setValue(value, forKey: relationMapping.property)
            }
        }

        // to-many relationships
        for relationMapping in mapping.hasManyMappings {
            if let representations = externalRepresentation.value(dotedKey: relationMapping.keyPath) as? [[AnyHashable : Any]] {
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

fileprivate extension Dictionary {
    /// Retrieve value from `externalRepresentation` dictionary, dealing with "." in keyPath
    func value(dotedKey: String) -> Value? {
        var value: Any? = nil
        var dict: Dictionary? = self
        for subKey in dotedKey.components(separatedBy: ".") {
            if dict == nil {return nil}
            guard let subKey = subKey as? Key else {return nil}
            value = dict?[subKey]
            dict = value as? Dictionary
        }
        return (value is NSNull) ? nil : (value as? Value)
    }
}
