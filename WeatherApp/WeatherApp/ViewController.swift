//
//  ViewController.swift
//  WeatherApp
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

    @IBAction func BtnClicked(_ sender: Any) {
        //Read the input temperature.
        var temp = Int(inputOL.text!)
        if(temp!>=60) {
            outputOL.text = "It is Hot! 🥵"
            imageOL.image = UIImage(named: "hot.jpeg")
        }
        else {
            outputOL.text = "It is cold! 🥶"
            imageOL.image = UIImage(named: "snoww.jpeg")
        }
    }
}

