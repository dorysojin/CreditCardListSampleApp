//
//  CreditCard.swift
//  CreditCardList
//
//  Created by 박소진 on 2022/02/23.
//

import Foundation

struct CreditCard: Codable {
    let id: Int
    let rank: Int
    let name: String
    let cardImageURL: String
    let promotionDetail: PromotionDetail
    let isSelected: Bool? // 유저가 추후 카드 선택했을 때 생성
}

struct PromotionDetail: Codable {
    let companyName: String
    let amount: Int
    let period: String
    let benefitData: String
    let benefitDetail: String
    let benefitCondition: String
    let condition: String
}
