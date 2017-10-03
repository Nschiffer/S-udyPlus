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
        labelodeo.text = "My name is Jeffbob!"

}
    

    @IBOutlet weak var labelodeo: UILabel!
   
    @IBAction func button1(_ sender: Any) {
        labelodeo.text = "Oops! That is incorrect."
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









