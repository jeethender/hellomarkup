//
//  ImageViewController.swift
//  HelloMarkupKit
//
//  Created by maisapride8 on 26/08/16.
//  Copyright © 2016 maisapride8. All rights reserved.
//

import UIKit
import MarkupKit

class ImageViewController:UIViewController
{
    override func loadView() {
        view = LMViewBuilder.viewWithName("ImageViewController", owner: self, root: nil)
        title = "ImageView"
        //view.backgroundColor = UIColor.blueColor()
    }
    
}