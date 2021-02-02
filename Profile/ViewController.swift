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
    
    @IBOutlet var profileLabel: UILabel!
    
    
    //ラベル表示変数
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        profileImageView.isHidden = true
//
//        profileCommentLabel.isHidden = true
    }
    @IBAction func  tapButton1(){
        profileImageView.image = UIImage(named: "philImage")
        profileLabel.text = "名前"
        
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
//        profileImageView.isHidden = false
//
//        profileCommentLabel.isHidden = false
    }
    @IBAction func  tapButton2(){
        profileImageView.image = UIImage(named: "trackImage")
        profileLabel.text = "スポーツ"
        
        profileCommentLabel.text = "走れ走れだうおおおおお"
//        profileImageView.isHidden = false
//
//        profileCommentLabel.isHidden = false
    }
    
    @IBAction func  tapButton3(){
        profileImageView.image = UIImage(named: "appleImage")
        profileLabel.text = "ああ"
        
        profileCommentLabel.text = "iPkdfjごsglだsjよ"
//        profileImageView.isHidden = false
//
//        profileCommentLabel.isHidden = false
    }
    
    @IBAction func  tapButton4(){
        profileImageView.image = UIImage(named: "flightImage")
        profileLabel.text = "いいいい"
        
        profileCommentLabel.text = "あはははははあは"
//        profileImageView.isHidden = false
//
//        profileCommentLabel.isHidden = false
    }


}

