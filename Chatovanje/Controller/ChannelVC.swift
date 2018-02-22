//
//  ChannelVC.swift
//  Chatovanje
//
//  Created by Predrag Jevtic on 2/22/18.
//  Copyright © 2018 Predrag Jevtic. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
