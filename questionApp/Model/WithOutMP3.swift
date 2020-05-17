//
//  WithOutMP3.swift
//  questionApp
//
//  Created by 及田　一樹 on 2020/05/17.
//  Copyright © 2020 oita kazuki. All rights reserved.
//

import Foundation
class WithOutMP3: SoundFile{
    
    override func playSound(fileName: String, extentionName: String) {
        
        if extentionName == "mp3"{
            
            print("このファイルは再生できせん")
            
        }
        player?.stop()
    }
}

