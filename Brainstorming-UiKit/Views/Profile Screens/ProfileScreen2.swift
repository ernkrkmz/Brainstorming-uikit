//
//  ProfileScreen2.swift
//  Brainstorming-UiKit
//
//  Created by Eren Korkmaz on 1.12.2024.
//

import UIKit


final class ProfileScreen2: UIViewController {
    

    private let headerImage : UIImageView = UIImageView()
    private let profileImage : UIImageView = UIImageView()
    private let nameLabel : UILabel = UILabel()
    
    private let divider : UIView = UIView()
    
    private let followerCount = UILabel()
    private let followingCount = UILabel()
    
    private let followerLablel = UILabel()
    private let followingLabel = UILabel()
    
    private let followButton = UIButton()
    
    private let divider2 : UIView = UIView()

    private let postContainerView = UIView()
    private let postProfileImage = UIImageView()
    private let postNameLabel = UILabel()
    private let postTimeLabel = UILabel()
    private let postImageView = UIImageView()
    private let likeImage1 = UIImageView()
    private let likeImage2 = UIImageView()
    private let likeImage3 = UIImageView()
    private let likeLabel = UILabel()
    private let moreDetailBtn = UIButton()

    private let likeButton = UIButton()
    private let shareButton = UIButton()
    
    
    var width = 0.0
    var height = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        self.width = view.frame.width
        self.height = view.frame.height
        
        view.addSubview(headerImage)
        view.addSubview(profileImage)
        view.addSubview(nameLabel)
        view.addSubview(divider)
        view.addSubview(followerCount)
        view.addSubview(followerLablel)
        view.addSubview(followingCount)
        view.addSubview(followingLabel)
        view.addSubview(followButton)
        view.addSubview(divider2)
        
        view.addSubview(postContainerView)
        view.addSubview(postProfileImage)
        view.addSubview(postNameLabel)
        view.addSubview(postTimeLabel)
        view.addSubview(postImageView)
        view.addSubview(likeImage1)
        view.addSubview(likeImage2)
        view.addSubview(likeImage3)
        view.addSubview(likeLabel)
        view.addSubview(moreDetailBtn)

        view.addSubview(shareButton)
        view.addSubview(likeButton)

        configure()
    }
    
    func configure() {
        if let image = UIImage(named: "Img-Female18") {
            headerImage.image = image
            profileImage.image = image
            postProfileImage.image = image
        }
        
        headerImage.contentMode = .scaleAspectFill
        
        headerImage.snp.makeConstraints { make in
            make.width.equalTo(width + 2)
            make.height.equalTo(250)
            make.top.equalTo(-10)
            make.left.equalTo(-2)
        }
        
        profileImage.contentMode = .scaleAspectFill
        profileImage.layer.borderWidth = 2
        profileImage.layer.borderColor = UIColor.white.cgColor
        profileImage.layer.cornerRadius = 50
        profileImage.layer.masksToBounds = true
        
        profileImage.snp.makeConstraints { make in
            make.left.equalTo(30)
            make.top.equalTo(270)
            make.width.height.equalTo(100)
        }
        
        nameLabel.text = "Tiana Rosser"
        nameLabel.textColor = .black
        nameLabel.font = UIFont.boldSystemFont(ofSize: 20)
        
        nameLabel.snp.makeConstraints { make in
            make.top.equalTo(profileImage.snp.bottom).offset(-38)
            make.left.equalTo(profileImage.snp.right).offset(50)
        }
        
        divider.backgroundColor = .neutralGray4
        divider.snp.makeConstraints { make in
            make.top.equalTo(profileImage.snp.bottom).offset(10)
            
            make.width.equalTo(width - 50)
            make.centerX.equalTo(self.view.snp.centerX)
            make.height.equalTo(2)
        }
        
        followerCount.text = "321K"
        followerCount.font = UIFont.boldSystemFont(ofSize: 17)
        
        followerCount.snp.makeConstraints { make in
            make.top.equalTo(divider.snp.bottom).offset(10)
            make.left.equalTo(divider.snp.left)
            make.width.equalTo(60)
        }
        
        followerLablel.text = "Followers"
        followerLablel.font = UIFont.systemFont(ofSize: 12)
        followerLablel.snp.makeConstraints { make in
            make.top.equalTo(followerCount.snp.bottom).offset(5)
            make.width.equalTo(60)
            make.left.equalTo(divider.snp.left)
            
        }
        
        followingCount.text = "244"
        followingCount.font = UIFont.boldSystemFont(ofSize: 17)
        
        followingCount.snp.makeConstraints { make in
            make.top.equalTo(divider.snp.bottom).offset(10)
            make.left.equalTo(followerCount.snp.right).offset(20)
            make.width.equalTo(60)
        }
        
        followingLabel.text = "Following"
        followingLabel.font = UIFont.systemFont(ofSize: 12)
        
        followingLabel.snp.makeConstraints { make in
            make.top.equalTo(followingCount.snp.bottom).offset(5)
            make.width.equalTo(60)
            make.left.equalTo(followerLablel.snp.right).offset(20)
            
        }
        
        followButton.backgroundColor = .purpleDark1
        followButton.setTitle("Follow", for: .normal)
        followButton.layer.cornerRadius = AppRadius.forButtons
        
        followButton.layer.shadowColor = UIColor.black.cgColor
        followButton.layer.shadowOffset = CGSize(width: 0, height: 3)
        followButton.layer.shadowOpacity = 0.2
        followButton.layer.shadowRadius = 2
        
        followButton.snp.makeConstraints { make in
            make.width.equalTo(150)
            make.height.equalTo(40)
            
            make.top.equalTo(divider.snp.bottom).offset(10)
            make.right.equalTo(divider.snp.right)
        }
        
        divider2.backgroundColor = .neutralGray4
        divider2.snp.makeConstraints { make in
            make.top.equalTo(followButton.snp.bottom).offset(10)
            
            make.width.equalTo(width - 50)
            make.centerX.equalTo(self.view.snp.centerX)
            make.height.equalTo(2)
        }
        
        postContainerView.layer.shadowRadius = 2
        postContainerView.snp.makeConstraints { make in
            make.top.equalTo(divider2.snp.bottom).offset(20)
            make.left.equalTo(divider2.snp.left)
            make.width.equalTo(divider2.snp.width)
        }
        
        postProfileImage.contentMode = .scaleAspectFit
        postProfileImage.layer.cornerRadius = 25
        postProfileImage.layer.masksToBounds = true
        
        postProfileImage.snp.makeConstraints { make in
            make.top.equalTo(postContainerView.snp.top).offset(5)
            make.left.equalTo(postContainerView.snp.left)
            make.width.height.equalTo(50)
            
        }
        
        postNameLabel.text = "Tiana Rosser"
        postNameLabel.font = UIFont.boldSystemFont(ofSize: 16)
        postNameLabel.snp.makeConstraints { make in
            make.top.equalTo(postProfileImage.snp.top).offset(5)
            make.left.equalTo(postProfileImage.snp.right).offset(20)
        }
        
        postTimeLabel.text = "15 Minutes ago"
        postTimeLabel.textColor = .neutralGray2
        postTimeLabel.font = UIFont.systemFont(ofSize: 14)
        postTimeLabel.snp.makeConstraints { make in
            make.top.equalTo(postNameLabel.snp.bottom)
            make.left.equalTo(postProfileImage.snp.right).offset(20)
        }
        
        if let natureImage = UIImage(named: "nature-1") {
            postImageView.image = natureImage
        }
        postImageView.contentMode = .scaleToFill
        postImageView.layer.cornerRadius = 10
        postImageView.layer.masksToBounds = true
        postImageView.snp.makeConstraints { make in
            make.top.equalTo(postProfileImage.snp.bottom).offset(10)
            make.left.equalTo(postProfileImage.snp.left)
            
            make.width.equalTo(postContainerView.snp.width)
            make.height.equalTo(180)
        }
        
        if let likeiamge = UIImage(named: "Img-Male-01"){
            likeImage1.image = likeiamge
        }
        if let likeiamge = UIImage(named: "Img-Male-14"){
            likeImage2.image = likeiamge
        }
        if let likeiamge = UIImage(named: "Img-Female09"){
            likeImage3.image = likeiamge
        }
        
        likeImage1.layer.masksToBounds = true
        likeImage2.layer.masksToBounds = true
        likeImage3.layer.masksToBounds = true
        
        likeImage1.layer.cornerRadius = 15
        likeImage2.layer.cornerRadius = 15
        likeImage3.layer.cornerRadius = 15
        
        likeImage1.layer.borderColor = UIColor.white.cgColor
        likeImage1.layer.borderWidth = 1

        likeImage2.layer.borderColor = UIColor.white.cgColor
        likeImage2.layer.borderWidth = 1
        
        likeImage3.layer.borderColor = UIColor.white.cgColor
        likeImage3.layer.borderWidth = 1
        
        likeImage1.snp.makeConstraints { make in
            make.width.height.equalTo(30)
            make.top.equalTo(postImageView.snp.bottom).offset(10)
            make.left.equalTo(postContainerView.snp.left)
        }
        likeImage2.snp.makeConstraints { make in
            make.width.height.equalTo(30)
            make.top.equalTo(postImageView.snp.bottom).offset(10)
            make.left.equalTo(postContainerView.snp.left).offset(15)
        }
        likeImage3.snp.makeConstraints { make in
            make.width.height.equalTo(30)
            make.top.equalTo(postImageView.snp.bottom).offset(10)
            make.left.equalTo(postContainerView.snp.left).offset(30)
        }
        
        likeLabel.text = "Liked by 10,374"
        likeLabel.font = UIFont.systemFont(ofSize: 14)
        likeLabel.textColor = .neutralGray3
        
        likeLabel.snp.makeConstraints { make in
            make.width.equalTo(120)
            
            make.left.equalTo(likeImage3.snp.right).offset(10)
            make.centerY.equalTo(likeImage3.snp.centerY)
        }
        
        shareButton.setImage(UIImage(systemName: "square.and.arrow.up.circle"), for: .normal)
        shareButton.tintColor = .neutralGray3
        shareButton.backgroundColor = .white
        
        shareButton.snp.makeConstraints { make in
            make.right.equalTo(divider2.snp.right)
            make.centerY.equalTo(likeImage3.snp.centerY)
            
            make.width.height.equalTo(28)
        }
        
        likeButton.setImage(UIImage(systemName: "heart.circle"), for: .normal)
        likeButton.tintColor = .red1
        likeButton.backgroundColor = .white
        
        likeButton.snp.makeConstraints { make in
            make.right.equalTo(shareButton.snp.left).offset(-2)
            make.centerY.equalTo(likeImage3.snp.centerY)
            
            make.width.height.equalTo(28)
        }
        
        
        moreDetailBtn.setImage(UIImage(systemName: "ellipsis"), for: .normal)
        moreDetailBtn.tintColor = .neutralGray3
        moreDetailBtn.backgroundColor = .white
        
        moreDetailBtn.snp.makeConstraints { make in
            make.right.equalTo(divider2.snp.right)
            make.centerY.equalTo(postProfileImage.snp.centerY)
            
            make.width.height.equalTo(28)
        }
    }
}
