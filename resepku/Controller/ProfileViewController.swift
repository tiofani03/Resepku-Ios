//
//  ProfileViewController.swift
//  resepku
//
//  Created by Tio on 27/11/22.
//

import UIKit
import Kingfisher

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var imageProfile: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        imageProfile.kf.setImage(with: URL(string: "https://gitlab.com/uploads/-/system/user/avatar/5789163/avatar.png?width=400"))
        imageProfile.circleImageView()
        self.navigationController?.isNavigationBarHidden = false
    }
    
}
