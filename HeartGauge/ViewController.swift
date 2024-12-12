//
//  ViewController.swift
//  HeartGauge
//
//  Created by Kenny Mayancela Aylla on 11/22/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        logo.layer.cornerRadius = 15 // For a circular shape (adjust based on your needs)
           logo.layer.masksToBounds = true  // Ensure the content is clipped to the corner radius

        // Do any additional setup after loading the view.
    }
    
    
    
    


}

