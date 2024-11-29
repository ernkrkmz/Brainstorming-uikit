//
//  signInScreen-2.swift
//  Brainstorming-UiKit
//
//  Created by Eren Korkmaz on 28.11.2024.
//

import UIKit

final class signInScreen2: UIViewController {
    
    private let imageBG = UIImageView(image: UIImage(named: "bg-1"))
    private let overlayView = UIView()
    private let headerLabel = UILabel()
    private let subHeaderLabel = UILabel()

    private let containerView = UIView()
    private let containerHeaderLabel = UILabel()
    private let containerSubHeaderLabel = UILabel()
    
    private let placeholderLabel = UILabel()
    private let textInputField = ViewController()
        .createTextField(placeholder: "+90 53x xxx xx xx", frame: CGRect(x: 25, y: 620, width: 345, height: 50))
    
    private let signInButton = ViewController().createNormalLargeButton1(frame: CGRect(x: 25, y: 690, width: 345, height: 50))
    private let forgetPassLabel = UILabel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        configure()
    }
    
    func configure() {
        imageBG.frame = view.bounds
        imageBG.contentMode = .scaleAspectFill
        view.addSubview(imageBG)
        
        overlayView.frame = view.bounds
        overlayView.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        view.addSubview(overlayView)

        headerLabel.text = "Brainstorming"
        headerLabel.font = UIFont.systemFont(ofSize: 28 , weight: .bold)
        headerLabel.textColor = .white
        headerLabel.textAlignment = .center
        headerLabel.frame = CGRect(x: view.frame.width/2 - 162 , y: 112 , width: 325, height: 34)
        
        view.addSubview(headerLabel)
        
        subHeaderLabel.text = "Signing up or login to see our \ntop picks for you."
        subHeaderLabel.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        subHeaderLabel.textColor = .white
        subHeaderLabel.numberOfLines = 2
        subHeaderLabel.textAlignment = .center
        subHeaderLabel.frame = CGRect(x: view.frame.width/2 - 162 , y: 162 , width: 325, height: 44)

        view.addSubview(subHeaderLabel)
        
        // MARK: ContainerView
        containerView.layer.borderWidth = 1
        containerView.layer.borderColor = UIColor.white.cgColor
        containerView.layer.cornerRadius = 20
        containerView.backgroundColor = .white
        containerView.frame = CGRect(x: 0, y: 402, width: view.frame.width, height: view.frame.height/2 + 40)
        
        view.addSubview(containerView)
        
        containerHeaderLabel.text = "Enter Your Phone Number"
        containerHeaderLabel.font = UIFont.systemFont(ofSize: 24 , weight: .bold)
        containerHeaderLabel.textColor = .black
        containerHeaderLabel.textAlignment = .center
        containerHeaderLabel.frame = CGRect(x: 25 , y: 445 , width: 325, height: 34)
        
        view.addSubview(containerHeaderLabel)
        
        containerSubHeaderLabel.text = "Signing up or login to see our \ntop picks for you."
        containerSubHeaderLabel.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        containerSubHeaderLabel.textColor = .neutralGray3
        containerSubHeaderLabel.numberOfLines = 2
        containerSubHeaderLabel.textAlignment = .center
        containerSubHeaderLabel.frame = CGRect(x: 25 , y: 493 , width: 325, height: 44)
        
        view.addSubview(containerSubHeaderLabel)
        
        placeholderLabel.text = "Mobile Phone"
        placeholderLabel.font = UIFont.systemFont(ofSize: 16, weight: .bold)
        placeholderLabel.textColor = .black
        placeholderLabel.frame = CGRect(x: 25 , y: 580 , width: 325, height: 34)
        
        view.addSubview(placeholderLabel)
        
        view.addSubview(textInputField)
        
        signInButton.setTitle("Get started", for: .normal)
        view.addSubview(signInButton)
        
        forgetPassLabel.text = "Forget password?"
        forgetPassLabel.font = UIFont.systemFont(ofSize: 15, weight: .light)
        forgetPassLabel.textColor = .purpleDark1
        forgetPassLabel.textAlignment = .center
        forgetPassLabel.frame = CGRect(x: 25 , y: 760, width: 325, height: 20)
        
        view.addSubview(forgetPassLabel)
        
    }
    
}


