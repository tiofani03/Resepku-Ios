//
//  Extensions.swift
//  resepku
//
//  Created by Tio on 21/11/22.
//

import Foundation
import UIKit

extension UIImage {
    func alpha(_ value:CGFloat) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(size, false, scale)
        draw(at: CGPoint.zero, blendMode: .normal, alpha: value)
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage!
    }
}

extension UIView {
    func addoverlay(color: UIColor = .black,alpha : CGFloat = 0.6) {
        let overlay = UIView()
        overlay.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        overlay.frame = bounds
        overlay.backgroundColor = color
        overlay.alpha = alpha
        addSubview(overlay)
    }
}

extension UIImageView {
    func circleImageView() {
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2
        contentMode = .scaleAspectFill
        layer.cornerRadius = self.frame.height / 2
        layer.masksToBounds = false
        clipsToBounds = true
    }
}
