//
//  IngredientsCollectionViewCell.swift
//  resepku
//
//  Created by Tio on 27/11/22.
//

import UIKit

class IngredientsCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageIngredient: UIImageView!
    @IBOutlet weak var labelIngredient: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        imageIngredient.addoverlay(alpha: 0.5)
        
    }
    
}
