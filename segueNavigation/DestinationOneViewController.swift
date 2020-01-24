//
//  DestinationOneViewController.swift
//  segueNavigation
//
//  Created by Sagi Harika on 19/11/19.
//  Copyright © 2019 Sagi Harika. All rights reserved.
//

import UIKit

class DestinationOneViewController: UIViewController {

    @IBOutlet weak var destinationOneLbl: UILabel!
    var labelTwo:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
      destinationOneLbl.text=labelTwo
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
