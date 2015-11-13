//
//  Recipe.swift
//  Recipez
//
//  Created by Kyle Lee on 11/13/15.
//  Copyright © 2015 Kyle Lee. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    
    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getrecipeImage() -> UIImage {
        let img = UIImage(data: self.image!)
        return img!
    }

}
