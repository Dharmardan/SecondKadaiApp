//
//  ViewController.swift
//  ScondKadaiApp
//
//  Created by だるま先生 on 2017/12/15.
//  Copyright © 2017年 だるま先生. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController =  segue.destination as! ResultViewController
        resultViewController.result=textField.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

