//
//  ViewController.swift
//  iosApp
//
//  Created by macbook on 12/9/20.
//

import UIKit
import PencilKit
class ViewController: UIViewController, PKCanvasViewDelegate, PKToolPickerObserver {

    @IBOutlet weak var settingsButton: UIBarButtonItem!
    @IBOutlet weak var canvasView: PKCanvasView!
    
    let canvasWidth: CGFloat = 768
    let canvasOverscrollHight: CGFloat = 500
    var toolPicker: PKToolPicker!
    
    
    
    
            
        
        
    override func viewWillAppear(_ animated: Bool) {
       super.viewWillAppear(animated)
            
            // Set up the canvas view with the first drawing from the data model.
       
        toolPicker = PKToolPicker()
        toolPicker.setVisible(true, forFirstResponder: canvasView)
        toolPicker.addObserver(canvasView)
        toolPicker.addObserver(self)
       
        canvasView.becomeFirstResponder()
    }


}

