//
//  HomeViewController.swift
//  InstaDemoPdp
//
//  Created by Jahongir on 12/12/21.
//

import UIKit

class HomeViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    
    // MARK: - Actions
    
    @IBAction func onChangeLogout(_ sender: Any) {
        sceneDelegate().callSignInViewController()
    }
}
