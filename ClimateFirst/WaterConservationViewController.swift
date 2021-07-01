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
    var count = 0
    @IBOutlet weak var fact1: UITextView!
    
    @IBOutlet weak var fact2: UITextView!
    
    @IBAction func DonateButton(_ sender: Any) {
        openUrl(urlStr: "https://www.swcs.org/")
    }
    func openUrl(urlStr:String!){
        if let url = NSURL(string:urlStr){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    @IBAction func waterButton(_ sender: Any) {
        if isClicked {
            if count == 0 {
                fact1.isHidden = true
                fact2.isHidden = true
            }
            isClicked = false
        } else {
            count += 1
            if count == 1 {
                fact1.isHidden = false
            } else if count == 2 {
                fact1.isHidden = false
                fact2.isHidden = false
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
