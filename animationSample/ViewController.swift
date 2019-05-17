//
//  ViewController.swift
//  animationSample
//
//  Created by Galuh Kesumanjati on 17/05/19.
//  Copyright © 2019 ADa team 07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //mengetahui frame awal
print(mainView.frame)
        self.mainView.layer.borderColor = UIColor.black.cgColor
        self.mainView.layer.cornerRadius = self.mainView.frame.height/2
        self.mainView.clipsToBounds = true
        print("nilai x = \(mainView.frame.origin.x)")
        print("nilai y = \(mainView.frame.origin.y)")
        print("nilai tinggi = \(mainView.frame.height)")
        print("nilai lebar = \(mainView.frame.width)")
        UIView.animate(withDuration: 3) {

            
            self.mainView.frame.origin.x = 200
            self.mainView.frame.origin.y = 200
            print(self.mainView.frame)
            print("Nilai x = \(self.mainView.frame.origin.x)")
            print("Nilai y = \(self.mainView.frame.origin.y)")
            print("Nilai tinggi = \(self.mainView.frame.height)")
            print("Nilai lebar = \(self.mainView.frame.width)")
            
            // center
            print(self.mainView.center.x)
            print(self.mainView.center.y)
            self.mainView.center.x = 119
            self.mainView.center.y = 112
            self.mainView.layer.borderWidth = 1
            
  
        }
        

        
        
        
        // Do any additional setup after loading the view.
    }


}

