//
//  OtherViewController.swift
//  North East South West
//
//  Created by Doaa Albishri on 06/12/2021.
//

import UIKit

class OtherViewController: UIViewController {
    
    @IBOutlet weak var backButton: UIButton!
    var titleButton : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backButton.setTitle(titleButton, for: .normal)
    }

}
