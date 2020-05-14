//
//  ViewController.swift
//  profile
//
//  Created by 清水拓郎 on 2020/05/14.
//  Copyright © 2020 清水拓郎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // 画像を表示する変数を作る
    @IBOutlet var profileImageView: UIImageView!
    
    // ラベルを表示する変数を作る
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 画像を見えない状態にする
        profileImageView.isHidden = true
        
        // ラベルを見えない状態にする
        profileCommentLabel.isHidden = true
        
        
    }
    
    @IBAction func tapButton1() {
        // 画像を見える状態にする
        profileImageView.isHidden = false
               
        // ラベルを見える状態にする
        profileCommentLabel.isHidden = false
        
    }


}

