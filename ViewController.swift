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
    @IBOutlet weak var changingLabel: UILabel!
    
    
    
    

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
        makeItBlueButton.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        makeItBlueButton.backgroundColor = UIColor.grayColor()
        alternativeImageButton.setImage(UIImage(named: "nextButtonAlternative"), forState: UIControlState.Normal)

    }
    
    @IBAction func fireTheLasersButtonPressed(sender: UIButton) {
        fireLasersButton.setTitle("Get outta Dodge", forState: UIControlState.Normal)
        fireLasersButton.backgroundColor = UIColor.orangeColor()
        fireLasersButton.setTitle("Get outta Dodge", forState: UIControlState.Normal)
        view.backgroundColor = UIColor(red: 209/255, green: 107/255, blue: 20/255, alpha: 1)
        changingLabel.text = "What the hell just happened?"
        changingLabel.textColor = UIColor.redColor()
        changingLabel.backgroundColor = UIColor(hue: 207/360, saturation: 0.7, brightness: 0.9, alpha: 1)
        
    }
    
    @IBAction func imageOnlyButtonPressed(sender: UIButton) {
        imageOnlyButton.setImage(UIImage(named: "nextButtonAlternative"), forState: UIControlState.Normal)
        view.backgroundColor = UIColor.greenColor()
        changingLabel.text = "Huh?  WTH!"
        changingLabel.textColor = UIColor(hue: 107/360, saturation: 0.1, brightness: 0.9, alpha: 1)
        changingLabel.backgroundColor = UIColor(red: 111/255, green: 222/255, blue: 98/255, alpha: 1)
    }
        
    
    
    @IBAction func alternativeImageButtonPressed(sender: UIButton) {
        alternativeImageButton.setImage(nil, forState: UIControlState.Normal)
        alternativeImageButton.setBackgroundImage(UIImage(named: "greenOval"), forState: UIControlState.Normal)
        alternativeImageButton.setTitle("OK", forState: UIControlState.Normal)
        view.backgroundColor = UIColor.yellowColor()
        changingLabel.text = "What do we do now?"
        changingLabel.textColor = UIColor.yellowColor()
        changingLabel.backgroundColor = UIColor.purpleColor()
        
    }
    

}


