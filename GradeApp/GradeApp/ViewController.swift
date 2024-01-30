//
//  ViewController.swift
//  GradeApp
//
//  Created by Arigela,Rajesh on 1/30/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    @IBOutlet weak var imageOL: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func CheckBtnClicked(_ sender: Any) {
    //Read input from the user
        var grade = Double(inputOL.text!)
        
        if(grade!>=3.0 && grade!<=4.0) {
            outputOL.text = "Good Grade! 🥳"
            imageOL.image = UIImage(named:"happy.jpeg")
        }
        else if(grade!<3.0 && grade!>=2.5) {
            outputOL.text = "Average Grade! 😎"
            imageOL.image = UIImage(named: "goood.jpeg")
        }
        else {
            outputOL.text = "Bad Grade! 🙁"
            imageOL.image = UIImage(named: "bad.jpeg")
        }
    }
}

