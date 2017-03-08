//
//  DataObjects.swift
//  DailyManager
//
//  Created by 邵一凡 on 3/8/17.
//  Copyright © 2017 ShaoYifan. All rights reserved.
//

import Foundation

class Tasks {
    let userId: String
    let setTime: Date
    let finishTime: Date
    let isFinished: Bool
    init(userId: String, setTime: Date, finishTime: Date, isFinished: Bool) {
        self.finishTime = finishTime
        self.isFinished = isFinished
        self.setTime = setTime
        self.userId = userId
    }
}

class Bills {
    let userId: String
    let setTime: Date
    let moneyAmount: Double
    let payOrReceive: Bool //pay: true, receive: false
    init(userId: String, setTime: Date, moneyAmount: Double, payOrReceive: Bool) {
        self.moneyAmount = moneyAmount
        self.payOrReceive = payOrReceive
        self.setTime = setTime
        self.userId = userId
    }
}
