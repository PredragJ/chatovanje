//
//  ChannelVC.swift
//  Chatovanje
//
//  Created by Predrag Jevtic on 2/22/18.
//  Copyright © 2018 Predrag Jevtic. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind (segue: UIStoryboardSegue) {}
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
