//
//  BombController.swift
//  bombApp
//
//  Created by 江浜星也 on 2018/03/01.
//  Copyright © 2018年 江浜星也. All rights reserved.
//

import UIKit

class BombController: UIViewController {
    
    var count = 0
    @IBAction func back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var counttap: UILabel!
    
    @IBAction func tapbomb(_ sender: Any) {
        count += 1
        counttap.text = String(count)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
