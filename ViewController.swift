//
//  ViewController.swift
//  UIButton
//
//  Created by G.D. Sanders on 8/7/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var makeItBlueButton: UIButton!
    @IBOutlet weak var fireLasersButton: UIButton!
    @IBOutlet weak var imageOnlyButton: UIButton!
    @IBOutlet weak var alternativeImageButton: UIButton!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func makeItBlueButtonPressed(sender: UIButton) {
        view.backgroundColor = UIColor.blueColor()
        
        makeItBlueButton.setTitle("It is now BLUE!", forState: UIControlState.Normal)
    }
    
    @IBAction func fireTheLasersButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func imageOnlyButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func alternativeImageButtonPressed(sender: UIButton) {
        
    }
    


}

