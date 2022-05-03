//
//  ViewController.swift
//  FinalProject2.0
//
//  Created by Diego Gonzalez on 5/3/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        assignbackground()
       
    }
    func assignbackground()
    {
            let background = UIImage(named: "CSUbackground")

            var imageView : UIImageView!
            imageView = UIImageView(frame: view.bounds)
        imageView.contentMode =  UIView.ContentMode.scaleAspectFill
            imageView.clipsToBounds = true
            imageView.image = background
            imageView.center = view.center
            view.addSubview(imageView)
            self.view.sendSubviewToBack(imageView)
    }

}

