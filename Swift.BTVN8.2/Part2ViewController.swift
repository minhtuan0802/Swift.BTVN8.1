//
//  Part2ViewController.swift
//  Swift.BTVN8.2
//
//  Created by Ngô Minh Tuấn on 07/06/2021.
//

import UIKit

class Part2ViewController: UIViewController {
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var MyImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.tertiaryLabel
        
        Label1.textColor = UIColor.white
        Label2.textColor = UIColor.gray
        
        Button1.setTitleColor(UIColor.white, for: .normal)
        Button2.setTitleColor(UIColor.white, for: .normal)
        Button2.backgroundColor = UIColor.darkGray
        Button2.layer.cornerRadius = 30
        
        MyImage.image = UIImage(named: "avatar")
        MyImage.contentMode = .scaleAspectFill
        MyImage.layer.cornerRadius = 75
        


        
    }
    

}
