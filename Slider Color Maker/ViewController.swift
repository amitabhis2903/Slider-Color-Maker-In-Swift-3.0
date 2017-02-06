//
//  ViewController.swift
//  Slider Color Maker
//
//  Created by Ammy Pandey on 02/02/17.
//  Copyright © 2017 Ammy Pandey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redControl: UISlider!
    
    @IBOutlet weak var greenControl: UISlider!
    
    @IBOutlet weak var blueControl: UISlider!
    
    
    @IBOutlet weak var colorView: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColorComponent(_sender: AnyObject){
        let r: CGFloat = CGFloat(self.redControl.value)
        let g: CGFloat = CGFloat(self.greenControl.value)
        let b:CGFloat = CGFloat(self.blueControl.value)
        
        //Set colorView to RGB
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

