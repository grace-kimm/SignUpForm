//
//  ViewController.swift
//  SignUpForm
//
//  Created by kakao on 06/07/2020.
//  Copyright © 2020 ddaeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var telTextField: UITextField!
    @IBOutlet weak var blogTextField: UITextField!
    @IBOutlet weak var outputTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

    @IBAction func signUpAction(_ sender: Any) {
        outputTextView.text = "\(nameTextField.text!)님 가입을 축하드립니다!"
    }
    
}

