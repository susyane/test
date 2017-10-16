//
//  ViewController.swift
//  test
//
//  Created by git on 17-10-16.
//  Copyright © 2017 git. All rights reserved.
//  Ceci est un nouveau commentaire ######

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Je suis la ligne 15")
        // Do any additional setup after loading the view, typically from a nib.
        print("ViewController:viewDidLoad")
        afficher("yeah", fois: 5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func afficher(_ msg:String, fois:Int = 1) {
        for i in 0...fois {
            print(i, msg)
        } // for
    } // afficher

}

