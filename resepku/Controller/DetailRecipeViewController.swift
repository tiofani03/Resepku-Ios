//
//  DetailRecipeViewController.swift
//  resepku
//
//  Created by Tio on 27/11/22.
//

import UIKit
import Kingfisher

class DetailRecipeViewController: UIViewController {
    
    @IBOutlet weak var imageRecipeDetail: UIImageView!
    @IBOutlet weak var labelTitleRecipeName: UILabel!
    @IBOutlet weak var labelTitleRecipeCategory: UILabel!
    
    
    @IBOutlet weak var detailLabelRecipeName: UILabel!
    @IBOutlet weak var detailLabelRecipeDesc: UILabel!
    @IBOutlet weak var stepTable: UITableView!
    
    @IBOutlet weak var collectionIngredients: UICollectionView!
    var food: FoodModel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if food != nil {
            collectionIngredients.dataSource = self
            
            let url = URL(string: (food?.image)!)
            imageRecipeDetail.kf.setImage(with: url)
            imageRecipeDetail.contentMode = .center
            imageRecipeDetail.addoverlay(alpha: 0.5)
            labelTitleRecipeName.text = food?.name
            labelTitleRecipeCategory.text = food?.category
            
            detailLabelRecipeName.text = food?.name
            detailLabelRecipeDesc.text = food?.desc
            
            stepTable.dataSource = self
            stepTable.register(UINib(nibName: "StepTableViewCell", bundle: nil), forCellReuseIdentifier: "stepCell")
            
            
        }
        self.navigationController?.isNavigationBarHidden = false
    }
    
}

extension DetailRecipeViewController : UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return food?.ingredients.count ?? 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ingredientsCell", for: indexPath) as! IngredientsCollectionViewCell
        let url = URL(string: (food?.ingredients[indexPath.row].image)!)
        cell.imageIngredient.kf.setImage(with: url)
        cell.labelIngredient.text = food?.ingredients[indexPath.row].name
        cell.layer.cornerRadius = 10
        return cell
    }
}

extension DetailRecipeViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return food?.recipe.count ?? 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(
            withIdentifier: "stepCell",
            for: indexPath
        ) as? StepTableViewCell {
            let recipe = food?.recipe[indexPath.row]
            cell.labelStepNumber.text = "\(indexPath.row + 1)"
            cell.labelStepDesc.text = recipe
            cell.labelStepDesc.numberOfLines = 0
            return cell
        } else {
            return UITableViewCell()
        }
    }
}

