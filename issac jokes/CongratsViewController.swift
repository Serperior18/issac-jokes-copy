//
//  CongratsViewController.swift
//  issac jokes
//
//  Created by Apple on 20/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class CongratsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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
    @IBAction func goBackGestureDone(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
