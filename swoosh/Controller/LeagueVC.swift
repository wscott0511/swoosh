//
//  LeagueVC.swift
//  swoosh
//
//  Created by William Scott on 6/2/20.
//  Copyright © 2020 William Scott. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }
    
    @IBAction func nextButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func mensPressed(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func womensPressed(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func coedPressed(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }
    /*
     MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         Get the new view controller using segue.destination.
         Pass the selected object to the new view controller.
    }
    */

}
