//
//  ViewController.swift
//  Swift.BTVN8.2
//
//  Created by Ngô Minh Tuấn on 06/06/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Button3: UIButton!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.tertiaryLabel
        
        myLabel.text = "Ideal store for your \n jewellery shopping"
        myLabel.textColor = UIColor.white
        myLabel.font = UIFont.systemFont(ofSize: 40)
    

        
        Button2.backgroundColor = UIColor.darkGray
        Button2.setTitle("SIGN UP WITH EMAIL", for: .normal)
        Button2.setTitleColor(UIColor.white, for: .normal)
        Button2.layer.cornerRadius = 30
        
        
        Button3.backgroundColor = UIColor.blue
        Button3.setTitle("SIGN UP WITH FACEBOOK", for: .normal)
        Button3.setTitleColor(UIColor.white, for: .normal)
        Button3.layer.cornerRadius = 30
        
        
        
        myImage.image = UIImage(named: "facebook")
        myImage.contentMode = .scaleAspectFit
    }
    


}

