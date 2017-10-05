//
//  ViewController.swift
//  S+udyPlus
//
//  Created by Naomi Schiffer on 9/25/17.
//  Copyright © 2017 Naobel Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        labelodeo.text = "Click one!"

}
  

    @IBOutlet weak var labelodeo: UILabel!
   
    @IBAction func button1(_ sender: Any) {
        labelodeo.text = "Oopsie daisie! That's incorrect"
    
    }
    
    @IBOutlet weak var button1point5: UIButton!
    
    @IBAction func nextbutton(_ sender: Any) {
        
    }
    
    
    @IBAction func button3(_ sender: Any) {
        labelodeo.text = "Thats incorrect!"
    }
   
    
    @IBAction func button4(_ sender: Any) {
        labelodeo.text = "That is wrong, sorry!"}
 
        @IBAction func button2(_ sender: Any){
        labelodeo.text = "Good Job! That is correct!"
    }
}









