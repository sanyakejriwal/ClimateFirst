//
//  DeforestationPageViewController.swift
//  ClimateFirst
//
//  Created by Isha Gosalia on 7/1/21.
//

import UIKit

class DeforestationPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var isClicked = false
    @IBOutlet weak var fact1: UITextView!
    
    @IBOutlet weak var fact2: UITextView!
    
    @IBOutlet weak var fact3: UITextView!
    
    @IBAction func deforestationPicButton(_ sender: UIButton) {
        if isClicked {
            fact1.isHidden = true
            fact2.isHidden = true
            fact3.isHidden = true
            isClicked = false
        } else {
            fact1.isHidden = false
            fact2.isHidden = false
            fact3.isHidden = false
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
