//
//  Recipe+CoreDataProperties.swift
//  Recipez
//
//  Created by Kyle Lee on 11/13/15.
//  Copyright © 2015 Kyle Lee. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {
    
    // NEVER MODIFY THIS CODE
    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
