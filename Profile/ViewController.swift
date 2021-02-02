//
//  ViewController.swift
//  Profile
//
//  Created by 八幡尚希 on 2021/02/02.
//

import UIKit

class ViewController: UIViewController {
    
    //画像表示変数
    @IBOutlet var profileImageView: UIImageView!
    //ラベル表示変数
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.isHidden = true
        
        profileCommentLabel.isHidden = true
    }
    @IBAction func  tapButton1(){
        profileImageView.isHidden = false
        
        profileCommentLabel.isHidden = false
    }


}

