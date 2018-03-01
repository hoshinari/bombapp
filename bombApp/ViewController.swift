//
//  ViewController.swift
//  bombApp
//
//  Created by 江浜星也 on 2018/03/01.
//  Copyright © 2018年 江浜星也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func gobomb(_ sender: Any) {
        let nextVC = self.storyboard?.instantiateViewController(withIdentifier: "bombpage")
        nextVC?.modalTransitionStyle = .flipHorizontal
        present(nextVC!, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

