//
//  HomeViewController.swift
//  Travel App
//
//  Created by Nurym Satybaldy on 17/08/21.
//
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onClickPlane(_ sender: Any) {
        guard let ticketController = storyboard?.instantiateViewController(withIdentifier: "TicketViewController") as? TicketViewController else {
            fatalError("Unabel to create TicketViewController")
        }
        navigationController?.pushViewController(ticketController, animated: true)
    }
    
    @IBAction func onClickTrain(_ sender: Any) {
    }
    
    @IBAction func onClickCar(_ sender: Any) {
    }
}
