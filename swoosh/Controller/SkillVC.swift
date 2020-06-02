//
//  SkillVC.swift
//  swoosh
//
//  Created by William Scott on 6/2/20.
//  Copyright © 2020 William Scott. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var beginnerButton: BorderButton!
    @IBOutlet weak var ballerButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func beginnerButtonPressed(_ sender: Any) {
        selectSkillLevel(skillLevel: "beginner")
    }
    
    @IBAction func ballerButtonPressed(_ sender: Any) {
        selectSkillLevel(skillLevel: "baller")
    }
    
    func selectSkillLevel(skillLevel: String) {
        player.selectedSkillLevel = skillLevel
        
    }
   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
