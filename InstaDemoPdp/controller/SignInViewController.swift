//
//  SignInViewController.swift
//  InstaDemoPdp
//
//  Created by Jahongir on 12/12/21.
//

import UIKit

class SignInViewController: BaseViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
        
    }
    
    
    
    // MARK: - Method
    
    func callSignUpViewController() {
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true, completion: nil)
    }
    
    // MARK: - Action
    @IBAction func onSignInChange(_ sender: Any) {
        sceneDelegate().callHomeViewController() 
    }
    
    @IBAction func onSignUpChange(_ sender: Any) {
        callSignUpViewController()
    }
}
