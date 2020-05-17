//
//  ImagesModel.swift
//  questionApp
//
//  Created by 及田　一樹 on 2020/05/17.
//  Copyright © 2020 oita kazuki. All rights reserved.
//

import Foundation


class ImagesModel{
    //画像名を取得して、その画像名が人間かそうでないかをフラグによって判定するための機能
    
    let imageText:String
    let answer:Bool
    
    init(imageName:String,correctOrNot:Bool) {
        
        imageText = imageName
        answer = correctOrNot
    }
}
