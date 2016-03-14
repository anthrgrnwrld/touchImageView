//
//  TouchImageView.swift
//  UIImageViewTouchEvent
//
//  Created by Masaki Horimoto on 2016/03/14.
//  Copyright © 2016年 Masaki Horimoto. All rights reserved.
//

import UIKit

class TouchImageView: UIImageView {
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        print("\(NSStringFromClass(self.classForCoder)).\(__FUNCTION__) is called!")
    }
    
}
