//
//  SayfaY.swift
//  BootcampSegueApp
//
//  Created by MERT MURAT on 9.08.2022.
//

import UIKit

class SayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func butonAnasayfa(_ sender: Any) {
        performSegue(withIdentifier: "toHome", sender: nil)
    }

}
