//
//  ViewController.swift
//  North East South West
//
//  Created by Doaa Albishri on 06/12/2021.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let titleButton = sender as! String
        let destination = segue.destination as! OtherViewController
        destination.titleButton = titleButton
    }
    @IBAction func Buttons(_ sender: UIButton) {
        performSegue(withIdentifier: "Segue", sender: sender.titleLabel?.text!)
    }
    
    @IBAction func unwindSegue(_ sender: UIStoryboardSegue) {
    }

}

