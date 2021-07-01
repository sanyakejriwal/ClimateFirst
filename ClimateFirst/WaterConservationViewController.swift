//
//  WaterConservationViewController.swift
//  ClimateFirst
//
//  Created by Sanya Kejriwal on 6/29/21.
//

import UIKit

class WaterConservationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var isClicked = false
    @IBOutlet weak var fact1: UITextView!
    @IBOutlet weak var fact2: UITextView!
    
    @IBAction func waterPicButton(_ sender: UIButton) {
        if isClicked {
            fact1.isHidden = true
            fact2.isHidden = true
            
            isClicked = false
        } else {
            fact1.isHidden = false
            fact2.isHidden = false
            isClicked = true
        }
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
