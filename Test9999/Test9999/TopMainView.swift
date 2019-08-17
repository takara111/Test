//
//  TopMainView.swift
//  Test9999
//
//  Created by 杉浦多可楽 on 2019/08/17.
//  Copyright © 2019 多可楽. All rights reserved.
//

import UIKit
import PGFramework

protocol TopMainViewDelegate: NSObjectProtocol{
    func touchiedButton(_ sender: UIButton)
    
}

extension TopMainViewDelegate {
    
}
// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
    @IBAction func touchiedButton(_ sender: UIButton) {
        delegate?.touchiedButton(sender)
    }
}

// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMainView {
    
}

// MARK: - method
extension TopMainView {
    
}

