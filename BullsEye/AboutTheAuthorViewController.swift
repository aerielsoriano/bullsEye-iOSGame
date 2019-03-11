//
//  AboutTheAuthorViewController.swift
//  BullsEye
//
//  Created by Aeriel Nichole Soriano on 05/03/2019.
//  Copyright © 2019 Aeriel Soriano. All rights reserved.
//

import UIKit

class AboutTheAuthorViewController: UIViewController {

    @IBOutlet weak var image:UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
 
    @IBAction func close (){
        dismiss(animated: true, completion: nil)
    }
    

    
}
