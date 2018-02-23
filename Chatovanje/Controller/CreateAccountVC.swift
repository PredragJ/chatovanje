//
//  CreateAccountVC.swift
//  Chatovanje
//
//  Created by Predrag Jevtic on 2/23/18.
//  Copyright © 2018 Predrag Jevtic. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
        
    }
    


}
