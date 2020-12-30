//
//  ViewController.swift
//  ProductivityTracker
//
//  Created by Ilja Patrushev on 30.12.2020.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet var timerLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func didTapPlayButton() {
        timerLabel.text = "Play Button Pressed"
    }
    
    @IBAction func didTapPauseButton(){
        timerLabel.text = "Pause Button Pressed"
    }
    
    


}

