//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by jumu on 2020/02/02.
//  Copyright © 2020 jumu.furukawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    @IBOutlet weak var textFiled: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let geetingViewController:GeetingViewController = segue.destination as! GeetingViewController
        geetingViewController.argString = textFiled.text!
        
    }
        
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
