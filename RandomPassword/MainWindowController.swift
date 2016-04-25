//
//  MainWindowController.swift
//  RandomPassword
//
//  Created by Bret Comnes on 4/24/16.
//  Copyright © 2016 Bret Comnes. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    @IBOutlet weak var textField: NSTextField!

    override var windowNibName: String? {
        return "MainWindowController"
    }

    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

    @IBAction func generatePassword(sender: AnyObject) {
        // Get a random string of length 8
        let length = 15
        let password = generateRandomString(length)

        // Tell the text field display the string
        textField.stringValue = password
    }
    
}
