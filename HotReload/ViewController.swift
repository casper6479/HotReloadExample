//
//  ViewController.swift
//  HotReload
//
//  Created by Николай Борисов on 26/10/2018.
//  Copyright © 2018 Николай Борисов. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func updateUpInside(_ sender: Any) {
        
        // Change this text to whatever you want and click on button inside the app
        label.text = "HotLoaded text"
//        label.text = "cornerRadius is bad"
        
        // Try to implement new func in this class and call it here, your func will be called on button click
//        testPrint()
    }
    
    let label = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.frame = view.bounds
        label.textAlignment = .center
        label.text = "Click on 'Update' for HotReload"
        view.addSubview(label)
    }
    
    func testPrint() {
        print("I can't belive it's working!")
    }
}

