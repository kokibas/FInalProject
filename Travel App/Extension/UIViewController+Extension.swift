//
//  UIViewController+Extension.swift
//  Travel App
//
//  Created by Nurym Satybaldy on 17/08/21.
//  
//

import UIKit

extension UIViewController {
    
    func changeRoot() {
        let vc = storyboard?.instantiateViewController(withIdentifier: "CustomTabViewController") as? CustomTabViewController
        let appDelegate = UIApplication.shared.delegate as? AppDelegate
        appDelegate?.window?.rootViewController = vc
        appDelegate?.window?.makeKeyAndVisible()
    }
}
