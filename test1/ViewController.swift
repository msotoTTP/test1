//
//  ViewController.swift
//  test1
//
//  Created by Mathew Soto on 4/21/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func printTitle(_ sender: UIButton) {
        if let buttonTitle = sender.titleLabel?.text {
            print("title label text:", buttonTitle)
        } else {
            print("Title label text doesn't exist")
        }
        
        if let buttonTitle = sender.configuration?.title {
            print("configuration title:", buttonTitle)
        } else {
            print("configuration title doesn't exist")
        }
        
        if let buttonTitle = sender.currentTitle {
            print("current title:", buttonTitle)
        } else {
            print("Current title doesn't exist")
        }
        
        if let buttonTitle = sender.title(for: .normal) {
            print("title for normal state:", buttonTitle)
        } else {
            print("Title for normal state doesn't exist")
        }
        
        if let buttonTitle = sender.title(for: .selected) {
            print("title for selected state:", buttonTitle)
        } else {
            print("Title for selected state doesn't exist")
        }
        
        if let buttonTitle = sender.title(for: .highlighted) {
            print("title for highlighted state:", buttonTitle)
        } else {
            print("Title for highlighted state doesn't exist")
        }
    }
    
}

