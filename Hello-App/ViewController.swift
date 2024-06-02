//
//  ViewController.swift
//  Hello-App
//
//  Created by Tony Pham on 2/6/24.
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet weak var lblHello: UILabel!
        
    @IBAction func btnClick(_ sender: Any) {
        lblHello.isHidden = false
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblHello.isHidden = true
    }
}

