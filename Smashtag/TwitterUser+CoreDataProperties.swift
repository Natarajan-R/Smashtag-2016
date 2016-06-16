//
//  TwitterUser+CoreDataProperties.swift
//  Smashtag
//
//  Created by H Hugo Falkman on 2016-06-15.
//  Copyright © 2016 H Hugo Falkman. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension TwitterUser {

    @NSManaged var screenName: String?
    @NSManaged var name: String?
    @NSManaged var tweets: NSSet?

}
