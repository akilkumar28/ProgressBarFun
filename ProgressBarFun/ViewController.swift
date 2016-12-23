//
//  ViewController.swift
//  ProgressBarFun
//
//  Created by AKIL KUMAR THOTA on 12/23/16.
//  Copyright © 2016 AKIL KUMAR THOTA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressBarView: ProgressBarView!
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    

    @IBAction func sliderMoved(_ sender: Any) {
        
        progressBarView.Progress = CGFloat(slider.value)
        
    }

}

