//
//  CustomButton.swift
//  Travel App
//
//  Created by Nurym Satybaldy on 17/08/21.
//
//

import UIKit

class CustomButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setRadiusAndShadow()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setRadiusAndShadow()
    }
    
    func setRadiusAndShadow() {
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 5
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 3, height: 3)
        layer.shadowColor = #colorLiteral(red: 0.2666666667, green: 0.7333333333, blue: 1, alpha: 1)
    }
}
