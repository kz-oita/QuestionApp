//
//  SondFile.swift
//  questionApp
//
//  Created by 及田　一樹 on 2020/05/17.
//  Copyright © 2020 oita kazuki. All rights reserved.
//

import Foundation
import AVFoundation

class SoundFile{
    
    var player:AVAudioPlayer?
    func playSound(fileName:String,extentionName:String){
        
        //再生する
        let soundURL = Bundle.main.url(forResource: fileName, withExtension: extentionName)
        
        do {
            //効果音を鳴らす
            player = try AVAudioPlayer(contentsOf: soundURL!)
            player?.play()
            
        } catch {
            
            print("エラーです！")
            
        }
    }
}
