//
//  TopViewController.swift
//  Test9999
//
//  Created by 杉浦多可楽 on 2019/08/17.
//  Copyright © 2019 多可楽. All rights reserved.
//

import UIKit
import PGFramework


// MARK: - Property
class TopViewController: BaseViewController {
    @IBOutlet weak var topMainView: TopMainView!
    
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        topMainView.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension TopViewController:TopMainViewDelegate {
    func touchiedButton(_ sender: UIButton) {
        let nextViewControllre = NextViewController()
        transitionViewController(from: self, to: nextViewControllre)
    }
    
    
}

// MARK: - method
extension TopViewController {
    
}
