//
//  ViewController.swift
//  BootcampSegueApp
//
//  Created by MERT MURAT on 9.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonA(_ sender: Any) {
        performSegue(withIdentifier: "toA", sender: nil)
    }
    
    @IBAction func buttonX(_ sender: Any) {
        performSegue(withIdentifier: "toX", sender: nil)
    }

}

