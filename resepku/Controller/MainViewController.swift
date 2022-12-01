//
//  ViewController.swift
//  resepku
//
//  Created by Tio on 21/11/22.
//

import UIKit
import Kingfisher

class MainViewController: UIViewController {
    
    @IBOutlet weak var foodTableView: UITableView!
    
    @IBOutlet weak var imageProfile: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        foodTableView.dataSource = self
        foodTableView.delegate = self
        foodTableView.register(
            UINib(nibName: "FoodTableViewCell", bundle: nil),
            forCellReuseIdentifier: "FoodCell"
        )
        
        imageProfile.kf.setImage(with: URL(string: "https://gitlab.com/uploads/-/system/user/avatar/5789163/avatar.png?width=400"))
        imageProfile.circleImageView()
        imageProfile.addoverlay(alpha: 0.1)
        
        
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(imageTapped(tapGestureRecognizer:)))
        imageProfile.isUserInteractionEnabled = true
        imageProfile.addGestureRecognizer(tapGestureRecognizer)
    }
    
    @objc func imageTapped(tapGestureRecognizer: UITapGestureRecognizer){
        _ = tapGestureRecognizer.view as! UIImageView
        performSegue(withIdentifier: "moveToProfile", sender: nil)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
    
}

extension MainViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return foodDummyData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(
            withIdentifier: "FoodCell",
            for: indexPath
        ) as? FoodTableViewCell {
            
            let food = foodDummyData[indexPath.row]
            cell.foodLabel.text = food.name
            cell.foodImageView.kf.setImage(with: URL(string: food.image))
            cell.foodDescLabel.text = food.desc
            
            return cell
        } else {
            return UITableViewCell()
        }
    }
}

extension MainViewController: UITableViewDelegate {
    func tableView(
        _ tableView: UITableView,
        didSelectRowAt indexPath: IndexPath
    ) {
        performSegue(withIdentifier: "moveToDetail", sender: foodDummyData[indexPath.row])
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "moveToDetail"{
            if let detailViewController = segue.destination as? DetailRecipeViewController{
                detailViewController.food = sender as? FoodModel
            }
        }
    }
    
}


