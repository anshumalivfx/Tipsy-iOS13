//
//  ResultViewController.swift
//  Tipsy
//
//  Created by Anshumali Karna on 02/03/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    var total:String?
    var settings:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = total
        settingsLabel.text = settings
        // Do any additional setup after loading the view.
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
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
