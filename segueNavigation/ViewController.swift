//
//  ViewController.swift
//  segueNavigation
//
//  Created by Sagi Harika on 19/11/19.
//  Copyright © 2019 Sagi Harika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstMsgTF: UITextField!
    
    @IBOutlet weak var secondMsgTF: UITextField!
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        if(firstMsgTF.text != "")
        {
        return true
        }
        else
        {
            return false
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("text is empty")
        if(segue.identifier=="DestinationDetails")
        {
            let destinationView=segue.destination as! DestinationViewController
            destinationView.label=firstMsgTF.text!
        }
        else
        {
            let destinationOne=segue.destination as! DestinationOneViewController
            destinationOne.labelTwo=secondMsgTF.text!
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

