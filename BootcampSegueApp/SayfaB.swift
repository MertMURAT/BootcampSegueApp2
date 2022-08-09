//
//  SayfaB.swift
//  BootcampSegueApp
//
//  Created by MERT MURAT on 9.08.2022.
//

import UIKit

class SayfaB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func butonY(_ sender: Any) {
        performSegue(withIdentifier: "toY", sender: nil)
    }

}
