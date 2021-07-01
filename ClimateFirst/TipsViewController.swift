//
//  TipsViewController.swift
//  ClimateFirst
//
//  Created by Sanya Kejriwal on 6/29/21.
//

import UIKit

class TipsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var count = 0

    @IBOutlet weak var tip1: UISwitch!
    
    @IBOutlet weak var tip2: UISwitch!
    
    @IBOutlet weak var tip3: UISwitch!
    
    @IBOutlet weak var tip4: UISwitch!
    
    @IBOutlet weak var tip5: UISwitch!
    
    @IBOutlet weak var tip6: UISwitch!
    
    @IBOutlet weak var tip7: UISwitch!
    
    @IBAction func doneButton(_ sender: UIButton) {
        if tip1.isOn {
            count += 1
        }
        if tip2.isOn {
            count += 1
        }
        if tip3.isOn {
            count += 1
        }
        if tip4.isOn {
            count += 1
        }
        if tip5.isOn {
            count += 1
        }
        if tip6.isOn {
            count += 1
        }
        if tip7.isOn {
            count += 1
        }
        climateScore.text = "Your Climate Score is: \(count) out of 7"
        count = 0
    }
    
    @IBOutlet weak var climateScore: UILabel!
    
    
    
    /*
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
