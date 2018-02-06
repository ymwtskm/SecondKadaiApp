//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小西椋磨 on 2018/02/05.
//  Copyright © 2018年 ryoma.konishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    var name: String = ""
    
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
        let nextViewController:NextViewController = segue.destination as! NextViewController
        nextViewController.name = textField.text!
    }
    
    //戻ります
    @IBAction func back(_ segue: UIStoryboardSegue){
        
    }

}

