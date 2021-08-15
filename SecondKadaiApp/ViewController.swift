//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 宮瀬駿斗 on 2021/08/14.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var textFiled: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
    }
    
    @IBAction func unwind(_segue: UIStoryboardSegue){
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let next = segue.destination as? NextViewController
        
        next?.text = (self.textFiled.text)!
    }
   
   
    

}

