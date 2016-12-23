//
//  ProgressBarView.swift
//  ProgressBarFun
//
//  Created by AKIL KUMAR THOTA on 12/23/16.
//  Copyright © 2016 AKIL KUMAR THOTA. All rights reserved.
//

import UIKit

class ProgressBarView: UIView {
    
    
    
    private var _innerProgress : CGFloat = 0.0
    
    var Progress : CGFloat {
        
        set {
            _innerProgress = newValue
            setNeedsDisplay()
        }
        get {
            return _innerProgress * bounds.width
        }
        
    }
    
    override func draw(_ rect: CGRect) {
        ProgressBarDrawing.drawProgressBar(frame: bounds, progress: Progress)
    }

}
