//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Dustin Howell on 1/27/17.
//  Copyright © 2017 Dustin Howell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var recordLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    // MARK: Actions
    @IBAction func recordAudio(_ sender: UIButton) {
        recordLabel.text = "Recording in Progress"
        stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false
    }

    @IBAction func stopRecording(_ sender: UIButton) {
        recordLabel.text = "Tap to Record"
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        stopRecordingButton.isEnabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

