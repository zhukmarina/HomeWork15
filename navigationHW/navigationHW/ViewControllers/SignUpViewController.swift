//
//  SignUpViewController.swift
//  navigationHW
//
//  Created by Marina Zhukova on 12.04.2024.
//
import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var confirmPasswordLabel: UILabel!
    @IBOutlet weak var goButton: UIButton!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var emaillabel: UILabel!
    @IBOutlet weak var sifnUpLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        sifnUpLabel.text = "Sign up"
        emaillabel.text = "Email"
        passwordLabel.text = "Password"
        confirmPasswordLabel.text = "Confirm password"
        goButton.setTitle("Go", for: .normal)
        
    }


}
