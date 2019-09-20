//
//  ViewController.swift
//  LineNumberTextView
//
//  Created by 128keaton on 09/19/2019.
//  Copyright (c) 2019 128keaton. All rights reserved.
//

import Cocoa
import LineNumberTextView

class ViewController: NSViewController {
    @IBOutlet var exampleTextView: LineNumberTextView!

    @IBAction func changeColors(_ sender: NSButton) {
        self.exampleTextView.gutterForegroundColor = NSColor(calibratedHue: 0, saturation: 0, brightness: 0, alpha: 1)
        self.exampleTextView.gutterBackgroundColor = NSColor(calibratedHue: 0, saturation: 0, brightness: 0.9, alpha: 1)
    }
}

