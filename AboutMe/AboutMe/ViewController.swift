//
//  ViewController.swift
//  AboutMe
//
//  Created by Charlotte Booth on 7/14/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func Reveal(_ sender: UIButton) {
        
        factsOne.text = "Charlotte has a Boston Terrier"
        factsTwo.text = "Charlotte loves sunny days"
        factsThree.text = "Charlotte loves to sew and crochet"
        
    }
    
    @IBOutlet weak var factsOne: UITextField!
    
    @IBOutlet weak var factsTwo: UITextField!
    
    @IBOutlet weak var factsThree: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

