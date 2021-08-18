//
//
//  Travel App
//
//  Created by Nurym Satybaldy on 17/08/21.
//
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var txtFullName: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    @IBOutlet weak var btnFacebook: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnFacebook.designButton(borderWidth: 0, borderColor: .clear)
        txtFullName.addRightView(image: #imageLiteral(resourceName: "user-icon"))
        txtEmail.addRightView(image: #imageLiteral(resourceName: "email"))
        txtPassword.addRightView(image: #imageLiteral(resourceName: "eye"), isSecure: true)
    }


}
