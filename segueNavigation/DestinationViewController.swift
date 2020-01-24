//
//  DestinationViewController.swift
//  segueNavigation
//
//  Created by Sagi Harika on 19/11/19.
//  Copyright © 2019 Sagi Harika. All rights reserved.
//

import UIKit

class DestinationViewController: UIViewController {

    @IBOutlet weak var destinationLbl: UILabel!
    var label:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
     destinationLbl.text=label
        // Do any additional setup after loading the view.
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
