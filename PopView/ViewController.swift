//
//  ViewController.swift
//  PopView
//
//  Created by Hiso3d on 12/7/16.
//  Copyright © 2016 Hiso3d. All rights reserved.
//

import UIKit

class ViewController: UIViewController , popVAlertDelegate {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        
    }
    
    
    func didPressButton(alert: PopView, AtIndexpath indexPath: Int) {
        
        print(indexPath)
        
    }
    
    @IBAction func showAlert(sender: AnyObject) {
    
//        let vie = PopView(title: "hellllllooooooo wooooorrrrrllllld",description: "hello description", type: .done, withButtonsWithTitles: ["hello1" , "hello2","hello3"],withTextfields: ["hello1","hello2"], delegate: self)
//
//   
        
        let vie = PopView(withNibName: "NIBB", delegate: self)
        
        vie.show(animation: .fadeIn)

    }
    
    func didPressButtonWithFields(aler: PopView, fieldsArray: [UITextField], buttonAtIndex indexPath: Int) {
        
        print(indexPath)
        print(fieldsArray[1].text)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

