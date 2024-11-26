//
//  extFieldstFile.swift
//  Brainstorming-UiKit
//
//  Created by Eren Korkmaz on 26.11.2024.
//

import UIKit

extension ViewController {
    
    //        let _ = createErrorField(frame: CGRect(x: view.frame.width/2 - 162, y: 160, width: 325, height: 50))
    //        let _ = createSuccessField(frame: CGRect(x: view.frame.width/2 - 162, y: 220, width: 325, height: 50))
            
    
    func createErrorField(frame: CGRect) -> UITextField {
        let textField = UITextField(frame: frame)
        
        textField.layer.cornerRadius = AppRadius.forInputFields
        textField.layer.borderWidth = 2
        textField.backgroundColor = .white
        textField.textColor = .red1
        textField.font = .systemFont(ofSize: 16, weight: .medium)
        
        textField.layer.borderColor = UIColor.red1.cgColor
        textField.isEnabled = false
        textField.text = "  Error"
        
        textField.layer.shadowColor = UIColor.red1.cgColor
        textField.layer.shadowOffset = CGSize(width: 0, height: 3)
        textField.layer.shadowOpacity = 0.4
        textField.layer.shadowRadius = 10
        
        view.addSubview(textField)
        return textField
    }
    
    func createSuccessField(frame: CGRect) -> UITextField {
        let textField = UITextField(frame: frame)
        
        textField.layer.cornerRadius = AppRadius.forInputFields
        textField.layer.borderWidth = 2
        textField.backgroundColor = .white
        textField.textColor = .green1
        textField.font = .systemFont(ofSize: 16, weight: .medium)
        
        textField.layer.borderColor = UIColor.green1.cgColor
        textField.isEnabled = false
        textField.text = "  Success"
        
        textField.layer.shadowColor = UIColor.green1.cgColor
        textField.layer.shadowOffset = CGSize(width: 0, height: 3)
        textField.layer.shadowOpacity = 0.4
        textField.layer.shadowRadius = 10
        
        view.addSubview(textField)
        return textField
    }
}
