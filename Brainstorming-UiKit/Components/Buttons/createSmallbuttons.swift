//
//  createSmallbuttons.swift
//  Brainstorming-UiKit
//
//  Created by Eren Korkmaz on 25.11.2024.
//

import UIKit
// MARK: Small buttons
extension ViewController {
    
    
//        let _ = createNormalSmallButton1(frame: CGRect(x: view.frame.width/4 - 75, y: 100, width: 150, height: 50))
//        let _ = createNormalSmallButton2(frame: CGRect(x: view.frame.width/2 + 28, y: 100, width: 150, height: 50))
//        let _ = createNormalSmallButton3(frame: CGRect(x: view.frame.width/4 - 75, y: 160, width: 150, height: 50))
//        let _ = createNormalSmallButton4(frame: CGRect(x: view.frame.width/2 + 28, y: 160, width: 150, height: 50))
//
//        let _ = createGhostSmallButton1(frame: CGRect(x: view.frame.width/4 - 75, y: 220, width: 150, height: 50))
//        let _ = createGhostSmallButton2(frame: CGRect(x: view.frame.width/2 + 28, y: 220, width: 150, height: 50))

    
    func createNormalSmallButton1(frame: CGRect) -> UIButton {
        let button = UIButton(frame: frame)
        
        button.backgroundColor = .purpleDark1
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        
        view.addSubview(button)
        
        return button
    }
    
    func createNormalSmallButton2(frame: CGRect) -> UIButton {
        let button = UIButton(frame: frame)
        
        button.backgroundColor = .purpleDark2
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        
        view.addSubview(button)
        
        return button
    }
    
    func createNormalSmallButton3(frame: CGRect) -> UIButton {
        let button = UIButton(frame: frame)
        
        button.backgroundColor = .purpleDark3
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        
        view.addSubview(button)
        
        return button
    }
    
    func createNormalSmallButton4(frame: CGRect) -> UIButton {
        let button = UIButton(frame: frame)
        
        button.backgroundColor = .neutralGray4
        button.setTitleColor(.neutralGray3 , for: .normal)
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        
        view.addSubview(button)
        
        return button
    }
    
    func createGhostSmallButton1(frame: CGRect) -> UIButton {
        let button = UIButton(frame: frame)
        
        button.backgroundColor = .white
        button.setTitleColor(.black , for: .normal)
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        
        button.layer.borderColor = UIColor.purpleDark1.cgColor
        button.layer.borderWidth = 1
        
        view.addSubview(button)
        
        return button
    }
    
    func createGhostSmallButton2(frame: CGRect) -> UIButton {
        let button = UIButton(frame: frame)
        
        button.backgroundColor = .white
        button.setTitleColor(.black , for: .normal)
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        
        button.layer.borderColor = UIColor.purpleDark3.cgColor
        button.layer.borderWidth = 1
        
        view.addSubview(button)
        
        return button
    }
    
    
}
