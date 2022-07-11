//
//  PrimaryButton.swift
//  Components
//
//  Created by Batm on 08/07/22.
//
import Foundation
import UIKit

public class PrimaryButton: UIButton {

    override public init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .blue
        self.titleLabel?.text = "Primary"
        self.titleLabel?.textColor = .white
        self.widthAnchor.constraint(equalToConstant: 120).isActive = true
        self.heightAnchor.constraint(equalToConstant: 130).isActive = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
}
