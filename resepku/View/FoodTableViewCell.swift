//
//  FoodTableViewCell.swift
//  resepku
//
//  Created by Tio on 21/11/22.
//

import UIKit

class FoodTableViewCell: UITableViewCell {
    
    @IBOutlet weak var foodImageView: UIImageView!
    @IBOutlet weak var foodLabel: UILabel!
    @IBOutlet weak var foodDescLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        foodImageView.contentMode = .center
        foodImageView.addoverlay(alpha: 0.5)
        
        contentView.layer.cornerRadius = 8
        contentView.layer.masksToBounds = true
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        let bottomSpace: CGFloat = 10.0
        self.contentView.frame = self.contentView.frame.inset(by: UIEdgeInsets(top: 0, left: 0, bottom: bottomSpace, right: 0))
    }
    
}
