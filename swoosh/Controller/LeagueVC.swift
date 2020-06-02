//
//  LeagueVC.swift
//  swoosh
//
//  Created by William Scott on 6/2/20.
//  Copyright © 2020 William Scott. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

    /*
     MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         Get the new view controller using segue.destination.
         Pass the selected object to the new view controller.
    }
    */

}
