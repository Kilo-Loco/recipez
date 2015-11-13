//
//  Recipe.swift
//  Recipez
//
//  Created by Kyle Lee on 11/13/15.
//  Copyright © 2015 Kyle Lee. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(recipe: Recipe) {
        self.recipeTitle.text = recipe.title
        self.recipeImg.image = recipe.getrecipeImage()
    }



}
