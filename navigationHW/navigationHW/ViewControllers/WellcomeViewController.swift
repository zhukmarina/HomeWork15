//
//  WellcomeViewController.swift
//  navigationHW
//
//  Created by Marina Zhukova on 12.04.2024.
//
import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var skipButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var welcomelabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomelabel.text = "Welcome"
        
        signInButton.setTitle("Sign In", for: .normal)
        signUpButton.setTitle("Sign Up", for: .normal)
        skipButton.setTitle("Skip", for: .normal)
    }


}
