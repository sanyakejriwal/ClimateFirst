//
//  OilPipelinePageViewController.swift
//  ClimateFirst
//
//  Created by Isha Gosalia on 6/29/21.
//

import UIKit

class OilPipelinePageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var isClicked = false
    var count = 0
    @IBOutlet weak var fact1: UITextView!
    @IBOutlet weak var fact2: UITextView!
    @IBOutlet weak var fact3: UITextView!
    @IBAction func oilPipelineButton(_ sender: UIButton) {
        if isClicked {
            if count == 0 {
                fact1.isHidden = true
                fact2.isHidden = true
                fact3.isHidden = true
            }
            isClicked = false
        } else {
            count += 1
            if count == 1 {
                fact1.isHidden = false
            } else if count == 2 {
                fact1.isHidden = false
                fact2.isHidden = false
            } else if count == 3 {
                fact1.isHidden = false
                fact2.isHidden = false
                fact3.isHidden = false
                count = 0
            }
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
