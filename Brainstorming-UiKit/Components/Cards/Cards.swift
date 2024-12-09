//
//  Cards.swift
//  Brainstorming-UiKit
//
//  Created by Eren Korkmaz on 1.12.2024.
//

import UIKit

final class Card {
    
    func createCard1(image: UIImage) -> UIView {
        let cardView = UIView()
        cardView.backgroundColor = .red
        
        let cardImageView = UIImageView(image: image)
        cardView.contentMode = .scaleAspectFill
        
        cardImageView.snp.makeConstraints { make in
            make.width.height.equalTo(220)
//            make.top.equalToSuperview().offset(10)
        }
        
        cardView.addSubview(cardImageView)
        
        cardView.snp.makeConstraints { make in
            make.width.equalTo(325)
            make.height.equalTo(400)
            
        }
        
        return cardView
    }
    
}
