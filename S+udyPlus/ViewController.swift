//
//  ViewController.swift
//  S+udyPlus
//
//  Created by Naomi Schiffer on 9/25/17.
//  Copyright © 2017 Naobel Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

            var questions = ["Which layer is made of the Earth is made of solid iron and nickel?","What layer of the earth is liquid?", "What are the three types of rocks?", "What type of rock is made from sediments?", "What type of rock is made from magma?", "What is a light colored igneous rock thatis found in continental crust?", "What is the lithosphere?", "What is the asthenosphere?", "What is Pangaea?", "Who thought of the continental drift theory?", "What is a seismic wave?" ]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelodeo.text = "Click one!"
        question1.text = questions[0]
}
  
    @IBOutlet weak var questionnumber: UILabel!
    @IBOutlet weak var question1: UILabel!
    @IBOutlet weak var topheading: UILabel!
    

    @IBOutlet weak var labelodeo: UILabel!
   
    @IBAction func button1(_ sender: Any) {
        labelodeo.text = "Oopsie daisie! That's incorrect"

        

    }
    
    @IBOutlet weak var button1point5: UIButton!
    @IBOutlet weak var buton2point5: UIButton!
    @IBOutlet weak var button3point5: UIButton!
    @IBOutlet weak var button4point5: UIButton!
    
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

/*var questions = ["Which layer is made of the Earth is made of solid iron and nickel?","What layer of the earth is liquid?", "What are the three types of rocks?", "What type of rock is made from sediments?", "What type of rock is made from magma?", "What is a light colored igneous rock thatis found in continental crust?", "What is the lithosphere?", "What is the asthenosphere?", "What is Pangaea?", "Who thought of the continental drift theory?", "What is a seismic wave?" ]*/









