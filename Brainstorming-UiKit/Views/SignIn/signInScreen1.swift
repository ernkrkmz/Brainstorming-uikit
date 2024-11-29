//
//  signInScreen1.swift
//  Brainstorming-UiKit
//
//  Created by Eren Korkmaz on 28.11.2024.
//

import UIKit

final class signInScreen1: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        configure()
        
        view.addSubview(createFacebookButton(frame: CGRect(x: view.frame.width/2 - 162, y: 562, width:325 , height: 50), title: "Continue with Facebook"))
        view.addSubview(createGoogleButton(frame: CGRect(x: view.frame.width/2 - 162, y: 627, width:325 , height: 50), title: "Continue with Google"))
        view.addSubview(createMailButton(frame: CGRect(x: view.frame.width/2 - 162, y: 692, width:325 , height: 50), title: "Continue with Google"))
    }
    
    
    func configure() {
        let imageBG = UIImageView(image: UIImage(named: "bg-1"))
        imageBG.frame = view.bounds
        imageBG.contentMode = .scaleAspectFill
        
        view.addSubview(imageBG)

        let overlayView = UIView()
        overlayView.frame = view.bounds
        overlayView.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        view.addSubview(overlayView)
        
        let headerLabel = UILabel()
        headerLabel.text = "Brainstorming"
        headerLabel.font = UIFont.systemFont(ofSize: 28 , weight: .bold)
        headerLabel.textColor = .white
        headerLabel.textAlignment = .center
        headerLabel.frame = CGRect(x: view.frame.width/2 - 162 , y: 112 , width: 325, height: 34)
        
        view.addSubview(headerLabel)
        
        let subHeaderLabel = UILabel()
        subHeaderLabel.text = "Signing up or login to see our \ntop picks for you."
        subHeaderLabel.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        subHeaderLabel.textColor = .white
        subHeaderLabel.numberOfLines = 2
        subHeaderLabel.textAlignment = .center
        subHeaderLabel.frame = CGRect(x: view.frame.width/2 - 162 , y: 162 , width: 325, height: 44)

        view.addSubview(subHeaderLabel)
    }
    
    func createFacebookButton(frame: CGRect, title: String) -> UIButton {
        let button = UIButton()
        
        let leftIcon: UIImageView = {
            let imageView = UIImageView()
            imageView.image = UIImage(named: "facebook")
            imageView.tintColor = .white
            imageView.contentMode = .scaleAspectFit
            imageView.widthAnchor.constraint(equalToConstant: 30).isActive = true
            imageView.heightAnchor.constraint(equalToConstant: 30).isActive = true
            return imageView
        }()
        
        let buttonLabel: UILabel = {
            let label = UILabel()
            label.text = title
            label.textColor = .white
            label.font = UIFont.systemFont(ofSize: 16, weight: .medium)
            label.textAlignment = .center
            return label
        }()
        
        lazy var stackView: UIStackView = {
            let stackView = UIStackView(arrangedSubviews: [leftIcon, buttonLabel])
            stackView.axis = .horizontal
            stackView.alignment = .center
            stackView.distribution = .fill
            stackView.spacing = 10
            
            let paddingView = UIView()
            paddingView.widthAnchor.constraint(equalToConstant: 10).isActive = true
            stackView.insertArrangedSubview(paddingView, at: 0)
            
            stackView.translatesAutoresizingMaskIntoConstraints = false
            return stackView
        }()
        
        button.backgroundColor = .purpleDark1
        button.layer.cornerRadius = AppRadius.forButtons
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        button.frame = frame
        
        button.addSubview(stackView)
        
        NSLayoutConstraint.activate([
            stackView.centerXAnchor.constraint(equalTo: button.centerXAnchor),
            stackView.centerYAnchor.constraint(equalTo: button.centerYAnchor),
            stackView.leadingAnchor.constraint(equalTo: button.leadingAnchor, constant: 10)
        ])
        
        return button
    }
    
    func createGoogleButton(frame: CGRect, title: String) -> UIButton {
        let button = UIButton()
        
        let leftIcon: UIImageView = {
            let imageView = UIImageView()
            imageView.image = UIImage(named: "google")
            imageView.tintColor = .white
            imageView.contentMode = .scaleAspectFit
            imageView.widthAnchor.constraint(equalToConstant: 30).isActive = true
            imageView.heightAnchor.constraint(equalToConstant: 30).isActive = true
            return imageView
        }()
        
        let buttonLabel: UILabel = {
            let label = UILabel()
            label.text = title
            label.textColor = .white
            label.font = UIFont.systemFont(ofSize: 16, weight: .medium)
            label.textAlignment = .center
            return label
        }()
        
        lazy var stackView: UIStackView = {
            let stackView = UIStackView(arrangedSubviews: [leftIcon, buttonLabel])
            stackView.axis = .horizontal
            stackView.alignment = .center
            stackView.distribution = .fill
            stackView.spacing = 10
            
            let paddingView = UIView()
            paddingView.widthAnchor.constraint(equalToConstant: 10).isActive = true
            stackView.insertArrangedSubview(paddingView, at: 0)
            
            stackView.translatesAutoresizingMaskIntoConstraints = false
            return stackView
        }()
        
        button.backgroundColor = .blue2
        button.layer.cornerRadius = AppRadius.forButtons
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        button.frame = frame
        
        button.addSubview(stackView)
        
        NSLayoutConstraint.activate([
            stackView.centerXAnchor.constraint(equalTo: button.centerXAnchor),
            stackView.centerYAnchor.constraint(equalTo: button.centerYAnchor),
            stackView.leadingAnchor.constraint(equalTo: button.leadingAnchor, constant: 10)
        ])
        
        return button
    }
    func createMailButton(frame: CGRect, title: String) -> UIButton {
        let button = UIButton()
        
        let leftIcon: UIImageView = {
            let imageView = UIImageView()
            imageView.image = UIImage(named: "mail")
            imageView.tintColor = .white
            imageView.contentMode = .scaleAspectFit
            imageView.widthAnchor.constraint(equalToConstant: 30).isActive = true
            imageView.heightAnchor.constraint(equalToConstant: 30).isActive = true
            return imageView
        }()
        
        let buttonLabel: UILabel = {
            let label = UILabel()
            label.text = title
            label.textColor = .white
            label.font = UIFont.systemFont(ofSize: 16, weight: .medium)
            label.textAlignment = .center
            return label
        }()
        
        lazy var stackView: UIStackView = {
            let stackView = UIStackView(arrangedSubviews: [leftIcon, buttonLabel])
            stackView.axis = .horizontal
            stackView.alignment = .center
            stackView.distribution = .fill
            stackView.spacing = 10
            
            let paddingView = UIView()
            paddingView.widthAnchor.constraint(equalToConstant: 10).isActive = true
            stackView.insertArrangedSubview(paddingView, at: 0)
            
            stackView.translatesAutoresizingMaskIntoConstraints = false
            return stackView
        }()
        
        button.backgroundColor = .purpleDark2
        button.layer.cornerRadius = AppRadius.forButtons
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        button.frame = frame
        
        button.addSubview(stackView)
        
        NSLayoutConstraint.activate([
            stackView.centerXAnchor.constraint(equalTo: button.centerXAnchor),
            stackView.centerYAnchor.constraint(equalTo: button.centerYAnchor),
            stackView.leadingAnchor.constraint(equalTo: button.leadingAnchor, constant: 10)
        ])
        
        return button
    }
    
}
