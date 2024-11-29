//
//  ProfileScreen1.swift
//  Brainstorming-UiKit
//
//  Created by Eren Korkmaz on 28.11.2024.
//

import UIKit

final class ProfileScreen1: UIViewController {
    
    private let headerImageView = UIImageView()
    private let profileImageView = UIImageView()
    
    private let nameLabel = UILabel()
    private let emailLabel = UILabel()
    
    private let followButton = ViewController().createNormalSmallButton1(frame: CGRect(x: 30 , y: 360, width: 150, height: 50))
    private let messageButton = ViewController().createGhostSmallButton1(frame: CGRect(x: 210 , y: 360, width: 150, height: 50))
    
    private let label1 = UILabel()
    private let image1 = UIImageView()
    private let image2 = UIImageView()
    private let image3 = UIImageView()
    private let image4 = UIImageView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configure()
    }
    
    
    func configure() {
        
        view.backgroundColor = .white
        
        headerImageView.image = UIImage(named: "mercedes")
        headerImageView.contentMode = .scaleAspectFill
        headerImageView.layer.masksToBounds = true
        headerImageView.layer.cornerRadius = 530 / 2
        headerImageView.frame = CGRect(x: -91, y: -170, width: 556, height: 372)
        
        view.addSubview(headerImageView)
        
        profileImageView.image = UIImage(named: "lewis")
        profileImageView.contentMode = .scaleAspectFill
        profileImageView.layer.masksToBounds = true
        profileImageView.layer.cornerRadius = 44
        profileImageView.layer.borderWidth = 2
        profileImageView.layer.borderColor = UIColor.white.cgColor
        profileImageView.frame = CGRect(x: 150 , y: 160 , width: 84, height: 84)
     
        view.addSubview(profileImageView)
        
        nameLabel.font = UIFont.systemFont(ofSize: 24 , weight: .bold)
        nameLabel.text = "Lewis Hamilton"
        nameLabel.textAlignment = .center
        nameLabel.textColor = .black
        nameLabel.frame = CGRect(x: view.frame.width / 2 - 155 , y: 272 , width: 300, height: 25)
        
        view.addSubview(nameLabel)
        
        emailLabel.font = UIFont.systemFont(ofSize: 14 , weight: .medium)
        emailLabel.textColor = .black
        emailLabel.textAlignment = .center
        emailLabel.text = "lewishamilton@mercedesamg.com"
        emailLabel.frame = CGRect(x: view.frame.width / 2 - 155 , y: 300 , width: 300, height: 25)

        view.addSubview(emailLabel)
        
        followButton.setTitle("Follow", for: .normal)
        view.addSubview(followButton)
        
        messageButton.setTitle("Message", for: .normal)
        view.addSubview(messageButton)
        
        label1.text = "Photos"
        label1.font = UIFont.systemFont(ofSize: 18 , weight: .bold)
        label1.textColor = .black
        label1.frame = CGRect(x: 25 , y: 440 , width: 70, height: 25)
        
        view.addSubview(label1)
        
        // MARK: Photos
        image1.image = UIImage(named: "nature-1")
        image1.layer.cornerRadius = 10
        image1.layer.masksToBounds = true
        image1.contentMode = .scaleAspectFill
        image1.frame = CGRect(x: 25, y: 480, width: 184, height: 110)
        
        view.addSubview(image1)
        
        image2.image = UIImage(named: "nature-1")
        image2.layer.cornerRadius = 10
        image2.layer.masksToBounds = true
        image2.contentMode = .scaleAspectFill
        image2.frame = CGRect(x: 240, y: 480, width: 120, height: 110)
        
        view.addSubview(image2)
        
        image3.image = UIImage(named: "nature-1")
        image3.layer.cornerRadius = 10
        image3.layer.masksToBounds = true
        image3.contentMode = .scaleAspectFill
        image3.frame = CGRect(x: 25, y: 600, width: 120, height: 110)
        
        view.addSubview(image3)
        
        image4.image = UIImage(named: "nature-1")
        image4.layer.cornerRadius = 10
        image4.layer.masksToBounds = true
        image4.contentMode = .scaleAspectFill
        image4.frame = CGRect(x: 175, y: 600, width: 184, height: 110)
        
        view.addSubview(image4)

        
    }
    
}
