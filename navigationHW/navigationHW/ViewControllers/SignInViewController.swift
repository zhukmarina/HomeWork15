//
//   SignInViewController.swift
//  navigationHW
//
//  Created by Marina Zhukova on 12.04.2024.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var goButton: UIButton!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var emaillabel: UILabel!
    @IBOutlet weak var signInLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        signInLabel.text = "Sign in"
        emaillabel.text = "Email"
        passwordLabel.text = "Password"
        goButton.setTitle("Go", for: .normal)
    }


}
