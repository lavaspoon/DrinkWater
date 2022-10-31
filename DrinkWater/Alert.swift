//
//  Alert.swift
//  DrinkWater
//
//  Created by spoon lava on 2022/10/31.
//

import Foundation

struct Alert: Codable {
    var id: String = UUID().uuidString
    let date: Date
    let isOn: Bool
    
    var time: String {
        let timeFormatter = DateFormatter()
        timeFormatter.dateFormat = "hh:mm"
        return timeFormatter.string(from: date)
    }
    
    var meridiem: String {
        let meridiemFormmter = DateFormatter()
        meridiemFormmter.dateFormat = "a"
        meridiemFormmter.locale = Locale(identifier: "ko")
        return meridiemFormmter.string(from: date)
    }
}
