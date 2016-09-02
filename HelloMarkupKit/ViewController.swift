//
//  ViewController.swift
//  HelloMarkupKit
//
//  Created by maisapride8 on 26/08/16.
//  Copyright © 2016 maisapride8. All rights reserved.
//

import UIKit
import MarkupKit
import Alamofire


class ViewController: UIViewController
{
    @IBOutlet var greetingLabel: UILabel!
    
    @IBAction func sayHello(){
        greetingLabel.text = "Hello, World"
        title = greetingLabel.text
        
        navigationController?.pushViewController(ImageViewController(), animated: true)
    }
 
    //if not using storyboard, use loadView method otherwise use viewDidLoad() method.
    override func loadView() {
        view = LMViewBuilder.viewWithName("ViewController", owner: self, root: nil)
        title = "RootViewController"
    }

}

