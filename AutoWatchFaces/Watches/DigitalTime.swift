//
//  DigitalTime.swift
//  AutoWatchFaces
//
//  Created by matteo on 22/04/2019.
//  Copyright © 2019 Sylvain Guillier. All rights reserved.
//

import Foundation

class WatchDigitalTime: NSObject,Codable{
//    private let label:Int
//    private let scale : Double
    
    private let positionX:Double?
    private let positionY: Double
    private  let font : String?
    private  let color: [Double]
    private let fontSize : Int?
    private let rotation : Double?
    
    init(positionX:Double?=0.0,positionY:Double,font:String?=nil,color:[Double],fontSize:Int?=12,rotation:Double?=0) {
//        self.label = label
        self.positionX = positionX
        self.positionY = positionY
        self.color = color
        self.fontSize = fontSize
        self.rotation = rotation
        self.font = font
    }
    
//    func getTimeLabel() -> Int {
//        return label
//    }
    
    func getPosition () -> [Double?]{
        return [positionX,positionY]
    }
    
    func getFontName() -> String?{
        return font
    }
    
    func getColor() -> [Double]{
        return color
    }
    
    func getFontSize() -> Int?{
        return fontSize
    }
    
    func getFontRotation() -> Double?{
        return rotation
    }
    
    
    
//    let scoreLabel = SKLabelNode(fontNamed: "Chalkduster")
//    scoreLabel.position = CGPoint(x: self.size.width/2, y: self.size.height/2)
//    self.addChild(scoreLabel)
//
//    private var timescore = Int()
//    private let actionwait = SKAction.wait(forDuration: 0.5)
//    private var timesecond = Int()
//    private let actionrun = SKAction.run({
//        timescore+=1
//        timesecond+=1
//        if timesecond == 60 {timesecond = 0}
//        scoreLabel.text = "Score Time: \(timescore/60):\(timesecond)"
//    })
//    self.scoreLabel.run(SKAction.repeatForever(SKAction.sequence([actionwait,actionrun])))
}
