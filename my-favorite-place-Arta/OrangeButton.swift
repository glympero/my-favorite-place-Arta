//
//  OrangeButton.swift
//  my-favorite-place-Arta
//
//  Created by Lympe on 14/12/15.
//  Copyright © 2015 Lympe. All rights reserved.
//

import UIKit

class OrangeButton: UIButton {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        //Create rounded corners
        layer.cornerRadius = 5.0
        //background color to blue
        backgroundColor = UIColor(red: 255.0/255.0, green: 127.0/255.0, blue: 0.0/255.0, alpha: 1.0)
        //text color to white
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }


}
