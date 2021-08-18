//
//
//  Travel App
//
//  Created by Nurym Satybaldy on 17/08/21.
//  
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        txtEmail.addRightView(image: #imageLiteral(resourceName: "user-icon"))
        txtPassword.addRightView(image: #imageLiteral(resourceName: "eye_close"), isSecure: true)
    }

    @IBAction func onClickSignIN(_ sender: Any) {
        UserDefaults.standard.set("LogedIn", forKey: "accessToken")
        changeRoot()
    }
}
