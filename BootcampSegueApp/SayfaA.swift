//
//  SayfaA.swift
//  BootcampSegueApp
//
//  Created by MERT MURAT on 9.08.2022.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func butonB(_ sender: Any) {
        performSegue(withIdentifier: "toB", sender: nil)
    }
}
