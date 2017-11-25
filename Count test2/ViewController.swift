//
//  ViewController.swift
//  Count test2
//
//  Created by 倉茂未央那 on 2017/11/25.
//  Copyright © 2017年 倉茂未央那. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        if number >= 10{
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
        }
        
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        if number >= 10{
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
        }
    }
    
        @IBAction func times(){
        number = number * 2
        label.text = String(number)
        if number >= 10{
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
            
        }
    }
    
    @IBAction func devide(){
        number = number / 2
        label.text = String(number)
        if number >= 10{
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
        }
        if number % 3 == 0{
            label.text = "ma"
            
        }
    }
    
    @IBAction func clear(){
        number = number * 0
        label.text = String(number)
        if number >= 10{
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
            
        }
    }
}




