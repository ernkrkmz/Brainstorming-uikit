//
//  extFieldstFile.swift
//  Brainstorming-UiKit
//
//  Created by Eren Korkmaz on 26.11.2024.
//

import UIKit

extension ViewController {
    
//  let _ = createTextField(placeholder: "Placeholder", frame: CGRect(x: view.frame.width/2 - 162, y: 100, width: 325, height: 50))
    
    func createTextField(placeholder: String , frame: CGRect) -> UITextField {
        let textField = UITextField(frame: frame)
        textField.borderStyle = .roundedRect
        textField.placeholder = placeholder
        textField.backgroundColor = .white
        textField.textColor = .lightGray
        textField.font = .systemFont(ofSize: 16, weight: .medium)
        
        textField.layer.borderColor = UIColor.neutralGray3.cgColor
        
        textField.layer.shadowColor = UIColor.black.cgColor
        textField.layer.shadowOffset = CGSize(width: 0, height: 3)
        textField.layer.shadowOpacity = 0.2
        textField.layer.shadowRadius = 2
        
        textField.autocorrectionType = .no
        
        view.addSubview(textField)
        return textField
    }
}
