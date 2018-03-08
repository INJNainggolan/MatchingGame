//
//  Game.swift
//  MatchingGame
//
//  Created by 许玥 on 2018/3/8.
//  Copyright © 2018年 许玥. All rights reserved.
//

import Foundation
import UIKit
class GameSceneViewController: UIViewController{
    
    var tiles:NSMutableArray=NSMutableArray(objects:
        UIImage(named: "icons01.png"),
        UIImage(named: "icons01.png"),
        UIImage(named: "icons02.png"),
        UIImage(named: "icons02.png"),
        UIImage(named: "icons03.png"),
        UIImage(named: "icons03.png"),
        UIImage(named: "icons04.png"),
        UIImage(named: "icons04.png"),
        UIImage(named: "icons05.png"),
        UIImage(named: "icons05.png"),
        UIImage(named: "icons06.png"),
        UIImage(named: "icons06.png"),
        UIImage(named: "icons07.png"),
        UIImage(named: "icons07.png"),
        UIImage(named: "icons08.png"),
        UIImage(named: "icons08.png"),
        UIImage(named: "icons09.png"),
        UIImage(named: "icons09.png"),
        UIImage(named: "icons10.png"),
        UIImage(named: "icons10.png"),
        UIImage(named: "icons11.png"),
        UIImage(named: "icons11.png"),
        UIImage(named: "icons12.png"),
        UIImage(named: "icons12.png"),
        UIImage(named: "icons13.png"),
        UIImage(named: "icons13.png"),
        UIImage(named: "icons14.png"),
        UIImage(named: "icons14.png"),
        UIImage(named: "icons15.png"),
        UIImage(named: "icons15.png"))
    
    @IBAction func tileClicked(_ sender: Any) {
        var senderID:Int = sender.tag;
        var tileImage:UIImage = self.tiles.objectAtIndex(senderID) as! UIImage
        sender.setImage(tileImage, forState: UIControlState.Normal)
    }
    @IBAction func tileClicked_1(_ sender: Any) {
    }
    @IBAction func tileClicked_2(_ sender: Any) {
    }
    @IBAction func tileClicked_3(_ sender: Any) {
    }
    @IBAction func tileClicked_4(_ sender: Any) {
    }
    @IBAction func tileClicked_5(_ sender: Any) {
    }
    @IBAction func tileClicked_6(_ sender: Any) {
    }
    @IBAction func tileClicked_7(_ sender: Any) {
    }
    @IBAction func tileClicked_8(_ sender: Any) {
    }
    @IBAction func tileClicked_9(_ sender: Any) {
    }
    
    
}
