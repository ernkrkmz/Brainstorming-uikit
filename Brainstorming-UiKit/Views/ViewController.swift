//
//  ViewController.swift
//  Brainstorming-UiKit
//
//  Created by Eren Korkmaz on 25.11.2024.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        let _ = createNormalLargeButton1(frame: CGRect(x: view.frame.width/2 - 162, y: 100, width: 325, height: 50))
//        let _ = createNormalLargeButton2(frame: CGRect(x: view.frame.width/2 - 162, y: 160, width: 325, height: 50))
//        let _ = createNormalLargeButton3(frame: CGRect(x: view.frame.width/2 - 162, y: 220, width: 325, height: 50))
//        let _ = createNormalLargeButton4(frame: CGRect(x: view.frame.width/2 - 162, y: 280, width: 325, height: 50))
//        
//        let _ = createGhostLargeButton1(frame: CGRect(x: view.frame.width/2 - 162, y: 340, width: 325, height: 50))
//        let _ = createGhostLargeButton2(frame: CGRect(x: view.frame.width/2 - 162, y: 400, width: 325, height: 50))
//        let _ = createGhostLargeButton3(frame: CGRect(x: view.frame.width/2 - 162, y: 460, width: 325, height: 50))
//        let _ = createGhostLargeButton4(frame: CGRect(x: view.frame.width/2 - 162, y: 520, width: 325, height: 50))

//        let _ = createNormalLargeIconButton1(frame: CGRect(x: view.frame.width/2 - 162, y: 580, width: 325, height: 50))
//        let _ = createNormalLargeIconButton2(frame: CGRect(x: view.frame.width/2 - 162, y: 640, width: 325, height: 50))
//        let _ = createNormalLargeIconButton3(frame: CGRect(x: view.frame.width/2 - 162, y: 700, width: 325, height: 50))
//        let _ = createNormalLargeIconButton4(frame: CGRect(x: view.frame.width/2 - 162, y: 760, width: 325, height: 50))
        
        
//        let _ = createNormalSmallButton1(frame: CGRect(x: view.frame.width/4 - 75, y: 100, width: 150, height: 50))
//        let _ = createNormalSmallButton2(frame: CGRect(x: view.frame.width/2 + 28, y: 100, width: 150, height: 50))
//        let _ = createNormalSmallButton3(frame: CGRect(x: view.frame.width/4 - 75, y: 160, width: 150, height: 50))
//        let _ = createNormalSmallButton4(frame: CGRect(x: view.frame.width/2 + 28, y: 160, width: 150, height: 50))
//        
//        let _ = createGhostSmallButton1(frame: CGRect(x: view.frame.width/4 - 75, y: 220, width: 150, height: 50))
//        let _ = createGhostSmallButton2(frame: CGRect(x: view.frame.width/2 + 28, y: 220, width: 150, height: 50))

        let _ = createTextField(placeholder: "Placeholder", frame: CGRect(x: view.frame.width/2 - 162, y: 100, width: 325, height: 50))
        
        let _ = createErrorField(frame: CGRect(x: view.frame.width/2 - 162, y: 160, width: 325, height: 50))
        let _ = createSuccessField(frame: CGRect(x: view.frame.width/2 - 162, y: 220, width: 325, height: 50))
        
    }
    
    
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




