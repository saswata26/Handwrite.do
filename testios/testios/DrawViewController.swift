//
//  DrawViewController.swift
//  testios
//
//  Created by macbook on 12/9/20.
//

import UIKit
import PencilKit

class DrawViewController: UIViewController , PKCanvasViewDelegate, PKToolPickerObserver{
    
    @IBOutlet weak var canvasView: PKCanvasView!
    // @IBOutlet weak var canvasView: PKCanvasView!
    
    /*
    var drawing=PKDrawing()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        canvasView.delegate = self
        canvasView.drawing = drawing
        canvasView.drawingPolicy = .anyInput
        let toolPicker = PKToolPicker.init()
        toolPicker.setVisible(true, forFirstResponder: canvasView)
        toolPicker.addObserver(canvasView)
        canvasView.becomeFirstResponder()
    }
  
    */
  
    

}
