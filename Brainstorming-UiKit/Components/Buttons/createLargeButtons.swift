//
//  CreateLargeButtons.swift
//  Brainstorming-UiKit
//
//  Created by Eren Korkmaz on 25.11.2024.
//

import UIKit


// MARK: Large buttons
extension ViewController {
    
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
    

    func createNormalLargeButton1(frame: CGRect) -> UIButton {
        
        let button = UIButton()
        button.backgroundColor = .purpleDark1
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        
        view.addSubview(button)
        button.frame = frame
        
        return button
    }
    
    func createNormalLargeButton2(frame: CGRect) -> UIButton {
        
        let button = UIButton()
        button.backgroundColor = .purpleDark2
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        
        view.addSubview(button)
        button.frame = frame
        
        return button
    }
    
    func createNormalLargeButton3(frame: CGRect) -> UIButton {
        
        let button = UIButton()
        button.backgroundColor = .purpleDark3
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons

        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2

        view.addSubview(button)
        button.frame = frame
        
        return button
    }
    
    func createNormalLargeButton4(frame: CGRect) -> UIButton {
        let button = UIButton()
        button.setTitleColor(.neutralGray3 , for: .normal)
        button.backgroundColor = .neutralGray4
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons

        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        
        view.addSubview(button)
        button.frame = frame
        
        return button
    }
    
    
    func createGhostLargeButton1(frame: CGRect) -> UIButton {
        let button = UIButton()
        button.layer.borderWidth = 1
        button.layer.borderColor = UIColor.purpleDark1.cgColor
        button.titleLabel?.font = .systemFont(ofSize: 16, weight: .light)
        button.setTitleColor(.black , for: .normal)
        button.backgroundColor = .white
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons

        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        
        view.addSubview(button)
        button.frame = frame
        
        return button
    }
    
    func createGhostLargeButton2(frame: CGRect) -> UIButton {
        let button = UIButton()
        button.layer.borderWidth = 1
        button.layer.borderColor = UIColor.purpleDark2.cgColor
        button.titleLabel?.font = .systemFont(ofSize: 16, weight: .light)
        button.setTitleColor(.black , for: .normal)
        button.backgroundColor = .white
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons

        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        
        view.addSubview(button)
        button.frame = frame
        
        return button
    }
    
    func createGhostLargeButton3(frame: CGRect) -> UIButton {
        let button = UIButton()
        button.layer.borderWidth = 1
        button.layer.borderColor = UIColor.purpleDark3.cgColor
        button.titleLabel?.font = .systemFont(ofSize: 16, weight: .light)
        button.setTitleColor(.black , for: .normal)
        button.backgroundColor = .white
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2
        
        view.addSubview(button)
        button.frame = frame
        
        return button
    }
    
    func createGhostLargeButton4(frame: CGRect) -> UIButton {
        let button = UIButton()
        button.layer.borderWidth = 1
        button.layer.borderColor = UIColor.lightGray.cgColor
        button.titleLabel?.font = .systemFont(ofSize: 16, weight: .light)
        button.setTitleColor(.neutralGray4 , for: .normal)
        button.backgroundColor = .white
        button.setTitle("Button", for: .normal)
        button.layer.cornerRadius = AppRadius.forButtons
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 1)
        button.layer.shadowOpacity = 0.1
        button.layer.shadowRadius = 1
        
        view.addSubview(button)
        button.frame = frame
        
        return button
    }
    
    
    func createNormalLargeIconButton1(frame: CGRect) -> UIButton {
        let button = UIButton()
        
        let leftIcon: UIImageView = {
            let imageView = UIImageView()
            imageView.image = UIImage(systemName: "chevron.left")
            imageView.tintColor = .white
            imageView.contentMode = .scaleAspectFit
            imageView.widthAnchor.constraint(equalToConstant: 50).isActive = true
            return imageView
        }()
        let rightIcon: UIImageView = {
            let imageView = UIImageView()
            imageView.image = UIImage(systemName: "chevron.right")
            imageView.tintColor = .white
            imageView.contentMode = .scaleAspectFit
            imageView.widthAnchor.constraint(equalToConstant: 50).isActive = true
            return imageView
        }()
        let buttonLabel: UILabel = {
            let label = UILabel()
            label.text = "Button"
            label.textColor = .white
            label.font = UIFont.systemFont(ofSize: 16, weight: .medium)
            label.textAlignment = .center
            return label
        }()
        let stackContainer: UIView = {
            let view = UIView()
            view.translatesAutoresizingMaskIntoConstraints = false
            
            view.heightAnchor.constraint(equalToConstant: 50).isActive = true
            view.widthAnchor.constraint(equalToConstant: 325 ).isActive = true
            return view
        }()
        
        lazy var stackView: UIStackView = {
            let stackView = UIStackView(arrangedSubviews: [leftIcon, buttonLabel, rightIcon])
            stackView.axis = .horizontal
            stackView.alignment = .center
            stackView.distribution = .equalSpacing
            stackView.spacing = 10
            
            stackView.heightAnchor.constraint(equalToConstant: 50).isActive = true
            stackView.widthAnchor.constraint(equalToConstant: 325 ).isActive = true
            
            return stackView
        }()

        button.backgroundColor = .purpleDark1
        button.layer.cornerRadius = AppRadius.forButtons
        stackView.translatesAutoresizingMaskIntoConstraints = false
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2

        button.frame = frame
        
        stackContainer.addSubview(stackView)
        button.addSubview(stackView)
        view.addSubview(button)
        
        return button
    }
    
    func createNormalLargeIconButton2(frame: CGRect) -> UIButton {
        let button = UIButton()
        
        let leftIcon: UIImageView = {
            let imageView = UIImageView()
            imageView.image = UIImage(systemName: "chevron.left")
            imageView.tintColor = .white
            imageView.contentMode = .scaleAspectFit
            imageView.widthAnchor.constraint(equalToConstant: 50).isActive = true
            return imageView
        }()
        let rightIcon: UIImageView = {
            let imageView = UIImageView()
            imageView.image = UIImage(systemName: "chevron.right")
            imageView.tintColor = .white
            imageView.contentMode = .scaleAspectFit
            imageView.widthAnchor.constraint(equalToConstant: 50).isActive = true
            return imageView
        }()
        let buttonLabel: UILabel = {
            let label = UILabel()
            label.text = "Button"
            label.textColor = .white
            label.font = UIFont.systemFont(ofSize: 16, weight: .medium)
            label.textAlignment = .center
            return label
        }()
        let stackContainer: UIView = {
            let view = UIView()
            view.translatesAutoresizingMaskIntoConstraints = false
            
            view.heightAnchor.constraint(equalToConstant: 50).isActive = true
            view.widthAnchor.constraint(equalToConstant: 325 ).isActive = true
            return view
        }()
        
        lazy var stackView: UIStackView = {
            let stackView = UIStackView(arrangedSubviews: [leftIcon, buttonLabel, rightIcon])
            stackView.axis = .horizontal
            stackView.alignment = .center
            stackView.distribution = .equalSpacing
            stackView.spacing = 10
            
            stackView.heightAnchor.constraint(equalToConstant: 50).isActive = true
            stackView.widthAnchor.constraint(equalToConstant: 325 ).isActive = true
            
            return stackView
        }()

        button.backgroundColor = .purpleDark2
        button.layer.cornerRadius = AppRadius.forButtons
        stackView.translatesAutoresizingMaskIntoConstraints = false
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2

        button.frame = frame
        
        stackContainer.addSubview(stackView)
        button.addSubview(stackView)
        view.addSubview(button)
        
        return button
    }
    
    func createNormalLargeIconButton3(frame: CGRect) -> UIButton {
        let button = UIButton()
        
        let leftIcon: UIImageView = {
            let imageView = UIImageView()
            imageView.image = UIImage(systemName: "chevron.left")
            imageView.tintColor = .white
            imageView.contentMode = .scaleAspectFit
            imageView.widthAnchor.constraint(equalToConstant: 50).isActive = true
            return imageView
        }()
        let rightIcon: UIImageView = {
            let imageView = UIImageView()
            imageView.image = UIImage(systemName: "chevron.right")
            imageView.tintColor = .white
            imageView.contentMode = .scaleAspectFit
            imageView.widthAnchor.constraint(equalToConstant: 50).isActive = true
            return imageView
        }()
        let buttonLabel: UILabel = {
            let label = UILabel()
            label.text = "Button"
            label.textColor = .white
            label.font = UIFont.systemFont(ofSize: 16, weight: .medium)
            label.textAlignment = .center
            return label
        }()
        let stackContainer: UIView = {
            let view = UIView()
            view.translatesAutoresizingMaskIntoConstraints = false
            
            view.heightAnchor.constraint(equalToConstant: 50).isActive = true
            view.widthAnchor.constraint(equalToConstant: 325 ).isActive = true
            return view
        }()
        
        lazy var stackView: UIStackView = {
            let stackView = UIStackView(arrangedSubviews: [leftIcon, buttonLabel, rightIcon])
            stackView.axis = .horizontal
            stackView.alignment = .center
            stackView.distribution = .equalSpacing
            stackView.spacing = 10
            
            stackView.heightAnchor.constraint(equalToConstant: 50).isActive = true
            stackView.widthAnchor.constraint(equalToConstant: 325 ).isActive = true
            
            return stackView
        }()

        button.backgroundColor = .purpleDark3
        button.layer.cornerRadius = AppRadius.forButtons
        stackView.translatesAutoresizingMaskIntoConstraints = false
        
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 3)
        button.layer.shadowOpacity = 0.2
        button.layer.shadowRadius = 2

        button.frame = frame
        
        stackContainer.addSubview(stackView)
        button.addSubview(stackView)
        view.addSubview(button)
        
        return button
    }
    
    func createNormalLargeIconButton4(frame: CGRect) -> UIButton {
            let button = UIButton()
            
            let leftIcon: UIImageView = {
                let imageView = UIImageView()
                imageView.image = UIImage(systemName: "chevron.left")
                imageView.tintColor = .neutralGray3
                imageView.contentMode = .scaleAspectFit
                imageView.widthAnchor.constraint(equalToConstant: 50).isActive = true
                return imageView
            }()
            let rightIcon: UIImageView = {
                let imageView = UIImageView()
                imageView.image = UIImage(systemName: "chevron.right")
                imageView.tintColor = .neutralGray3
                imageView.contentMode = .scaleAspectFit
                imageView.widthAnchor.constraint(equalToConstant: 50).isActive = true
                return imageView
            }()
            let buttonLabel: UILabel = {
                let label = UILabel()
                label.text = "Button"
                label.textColor = .neutralGray3
                label.font = UIFont.systemFont(ofSize: 16, weight: .medium)
                label.textAlignment = .center
                return label
            }()
            let stackContainer: UIView = {
                let view = UIView()
                view.translatesAutoresizingMaskIntoConstraints = false
                
                view.heightAnchor.constraint(equalToConstant: 50).isActive = true
                view.widthAnchor.constraint(equalToConstant: 325 ).isActive = true
                return view
            }()
            
            lazy var stackView: UIStackView = {
                let stackView = UIStackView(arrangedSubviews: [leftIcon, buttonLabel, rightIcon])
                stackView.axis = .horizontal
                stackView.alignment = .center
                stackView.distribution = .equalSpacing
                stackView.spacing = 10
                
                stackView.heightAnchor.constraint(equalToConstant: 50).isActive = true
                stackView.widthAnchor.constraint(equalToConstant: 325 ).isActive = true
                
                return stackView
            }()

            button.backgroundColor = .neutralGray4
            button.layer.cornerRadius = AppRadius.forButtons
            stackView.translatesAutoresizingMaskIntoConstraints = false
        
            button.layer.shadowColor = UIColor.black.cgColor
            button.layer.shadowOffset = CGSize(width: 0, height: 3)
            button.layer.shadowOpacity = 0.2
            button.layer.shadowRadius = 2

            button.frame = frame
            
            stackContainer.addSubview(stackView)
            button.addSubview(stackView)
            view.addSubview(button)
            
            return button
        }
    
}
