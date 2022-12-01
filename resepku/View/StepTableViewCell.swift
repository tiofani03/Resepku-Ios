//
//  StepTableViewCell.swift
//  resepku
//
//  Created by Tio on 30/11/22.
//

import UIKit

class StepTableViewCell: UITableViewCell {

    @IBOutlet weak var labelStepDesc: UILabel!
    @IBOutlet weak var labelStepNumber: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
