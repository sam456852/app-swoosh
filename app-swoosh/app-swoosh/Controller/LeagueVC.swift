//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Weixiang Zhang on 10/13/17.
//  Copyright © 2017 Weixiang Zhang. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    

}
