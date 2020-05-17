//
//  Human.swift
//  questionApp
//
//  Created by 及田　一樹 on 2020/05/17.
//  Copyright © 2020 oita kazuki. All rights reserved.
//

import Foundation

class Human:Animal{
    
    override func breath() {
        super.breath()
        profile()
    }
    func profile(){
        
        print("人間です")
    }
}

