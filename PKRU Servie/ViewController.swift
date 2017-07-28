//
//  ViewController.swift
//  PKRU Servie
//
//  Created by PKRU02 on 7/28/2560 BE.
//  Copyright © 2560 MasterTema. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //Impicit
    var myString = ""
    
    
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var alterLabel: UILabel!
    @IBAction func loginButton(_ sender: Any) {
        
        
        let strUser = userTextField.text
        let strPassword = passwordTextField.text
        
        
        
        if (strUser == "") || (strPassword == ""){
        
        //Heve Space
            alterLabel.text = "Please Fill All Every Blank"
            
        }else{
        //On Space
            alterLabel.text = ""
        
        
        }
        
    }// loginButton
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }//View did load
    
    
    
    
    func checkUserAndPass(strUser: String, strPassword: String) -> Void {
        
        
        
    }//Check User And Password

    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

